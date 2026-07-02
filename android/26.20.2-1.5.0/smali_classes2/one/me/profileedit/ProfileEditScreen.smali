.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;
.implements Lzh9;
.implements Lbl4;
.implements Lle4;


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
        "Ln14;",
        "Lzh9;",
        "Lbl4;",
        "Lle4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Ls4d;",
        "type",
        "Ltr8;",
        "localAccountId",
        "(JLs4d;Ltr8;)V",
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
.field public static final synthetic p:[Lre8;


# instance fields
.field public final a:J

.field public final b:Lrpc;

.field public final c:Lxg8;

.field public final d:Lg40;

.field public final e:Lh18;

.field public final f:Lxg8;

.field public final g:Lpl0;

.field public final h:Lzyd;

.field public final i:Lzyd;

.field public final j:Lzyd;

.field public final k:Lzyd;

.field public final l:Lzyd;

.field public final m:Lzyd;

.field public final n:Lxg8;

.field public final o:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbdd;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    return-void
.end method

.method public constructor <init>(JLs4d;Ltr8;)V
    .locals 1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 50
    new-instance p2, Lr4c;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lr4c;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget p3, p4, Ltr8;->a:I

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 54
    new-instance p4, Lr4c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {p2, p1, p4}, [Lr4c;

    move-result-object p1

    .line 56
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lrpc;

    .line 6
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lxg8;

    .line 8
    new-instance v1, Lhfc;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lhfc;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v3, Ll5g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ll5g;-><init>(I)V

    .line 10
    invoke-static {p0, v1, v3}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lg40;

    .line 12
    sget-object v1, Lh18;->f:Lh18;

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lh18;

    .line 13
    new-instance v1, Lgeb;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3, p1}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Ludc;

    const/16 v3, 0x11

    invoke-direct {p1, v3, v1}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class v1, Le6d;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lxg8;

    .line 16
    new-instance p1, Lpl0;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    .line 18
    invoke-virtual {v1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lpl0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lpl0;

    .line 19
    sget p1, Lxmb;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lzyd;

    .line 20
    sget p1, Lxmb;->W0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lzyd;

    .line 21
    sget p1, Lxmb;->z0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lzyd;

    .line 22
    sget p1, Lxmb;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lzyd;

    .line 23
    sget p1, Lxmb;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lzyd;

    .line 24
    sget p1, Lxmb;->j0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lzyd;

    .line 25
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x1a

    .line 26
    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lxg8;

    .line 28
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0xdc

    .line 29
    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lxg8;

    .line 31
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object p1

    .line 32
    iget-object p1, p1, Le6d;->i:Lhzd;

    .line 33
    new-instance v0, Lrx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lrx;-><init>(Lpi6;I)V

    .line 34
    new-instance p1, Lu5d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lu5d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    .line 35
    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 36
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 37
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object p1

    .line 38
    iget-object p1, p1, Le6d;->l:Lcx5;

    .line 39
    new-instance v0, Lrx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lrx;-><init>(Lpi6;I)V

    .line 40
    new-instance p1, Lu5d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v2, v1}, Lu5d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    .line 41
    new-instance v1, Lrk6;

    invoke-direct {v1, v0, p1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 42
    iget-object p1, p0, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    sget-object v0, Lui8;->e:Lui8;

    invoke-static {v1, p1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 44
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object p1

    .line 45
    iget-object p1, p1, Le6d;->m:Lcx5;

    .line 46
    new-instance v0, Lu5d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lu5d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    .line 47
    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 48
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final j1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lzyd;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final k1(Lone/me/profileedit/ProfileEditScreen;Lzub;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p0

    iget p0, p0, Ljub;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Ln0k;->z0(IF)I

    move-result p0

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object v3

    iget v3, v3, Ljub;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Ln0k;->z0(IF)I

    move-result v3

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

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
.method public final O(ILandroid/os/Bundle;)V
    .locals 16

    sget v1, Lxmb;->l0:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Ln18;->d(Lrf4;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v0, Lanb;->r0:I

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v8

    sget v0, Lanb;->q0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-virtual {v8, v2}, Ll14;->f(Lu5h;)V

    new-instance v9, Lm14;

    sget v10, Lxmb;->m0:I

    sget v0, Lanb;->o0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v0}, Lp5h;-><init>(I)V

    const/4 v15, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v9}, [Lm14;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll14;->a([Lm14;)V

    new-instance v0, Lm14;

    sget v2, Lanb;->p0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v2, v3

    const/4 v3, 0x3

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll14;->a([Lm14;)V

    invoke-virtual {v8}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_1

    check-cast v1, Lale;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    new-instance v9, Lxke;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v9, v2, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Ltke;->I(Lxke;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    :cond_4
    return-void
.end method

.method public final U(Lddc;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v0

    iget-object p1, p1, Lddc;->b:Landroid/graphics/RectF;

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Le6d;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Lg9b;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lth9;->b:Lth9;

    invoke-virtual {p1}, Lth9;->k()V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object p2

    iget-object v0, p2, Le6d;->b:Lwk5;

    iget-object v1, p2, Le6d;->l:Lcx5;

    sget v2, Lxmb;->j0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Lj5d;->b:Lj5d;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lxmb;->i0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lvj3;->b:Lvj3;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lxmb;->a0:I

    if-ne p1, v2, :cond_2

    sget-object p1, Ll5d;->b:Ll5d;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lxmb;->Y:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lb5d;->b:Lb5d;

    invoke-virtual {v0}, Lwk5;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    return-void

    :cond_3
    sget v1, Lxmb;->Z:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Le6d;->s()V

    return-void

    :cond_4
    sget p2, Lxmb;->X:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lwk5;->k()V

    return-void

    :cond_5
    sget p2, Lxmb;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lxmb;->m0:I

    if-eq p1, p2, :cond_7

    sget p2, Lxmb;->W:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lwk5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lg40;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Ln18;->d(Lrf4;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v0

    iget-object v1, v0, Le6d;->b:Lwk5;

    iget-object v2, v1, Lwk5;->k:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwk5;->l:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk5;

    invoke-interface {v2, v1}, Lzk5;->a(Lzk5;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Le6d;->m:Lcx5;

    new-instance v1, Ly5d;

    sget v2, Lanb;->j0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    new-instance v5, Lm14;

    sget v6, Lxmb;->j0:I

    sget v2, Lanb;->k0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v12, Lm14;

    sget v13, Lxmb;->i0:I

    sget v2, Lanb;->i0:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v2}, Lp5h;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v5, v12}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xa

    invoke-direct {v1, v4, v3, v2, v5}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Lrf4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final l1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final m1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final n1()Le6d;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6d;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lrf4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Le6d;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Le10;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p3, p2, v3}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ls5d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls5d;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lxmb;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ljic;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v0, v1}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ls5d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    invoke-virtual {p1, p2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object p1

    invoke-virtual {p1}, Le6d;->s()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lz56;

    invoke-direct {p1}, Lz56;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lzyd;

    invoke-interface {v3, p0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp;

    new-instance v4, Lzk1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lzk1;-><init>(Lz56;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lgzb;->j(Lip;Ljp;Lnj8;)Lmj8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp;->a(Lgp;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object p1

    iget-object p1, p1, Le6d;->k:Lhzd;

    new-instance v0, Lrx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lu5d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Lu5d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v1

    iget-object p3, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Le6d;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v6

    new-instance v0, Ldtc;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p3, v6, v4, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
