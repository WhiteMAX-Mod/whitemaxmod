.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxyb;
.implements Ldu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lxyb;",
        "Ldu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lahc;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Lahc;)V",
        "login_release"
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
.field public static final synthetic B0:[Lz28;


# instance fields
.field public final A0:Lls;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:Lukf;

.field public final b:Lls;

.field public final c:Lls;

.field public final d:Laji;

.field public final o:Les7;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Ljld;

.field public final x0:Ljld;

.field public final y0:Ljld;

.field public final z0:Lls;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Liyc;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Liyc;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhfa;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhfa;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lz28;

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 8
    new-instance p1, Lukf;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lukf;

    .line 11
    new-instance p1, Lls;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lls;

    .line 13
    new-instance p1, Lls;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lls;

    .line 15
    new-instance p1, Laji;

    new-instance v1, Ldb7;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ldb7;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Laji;

    .line 16
    sget-object p1, Les7;->f:Les7;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Les7;

    .line 17
    sget-object p1, Lil8;->a:Lil8;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0xf

    .line 19
    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lo58;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x33

    .line 22
    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lo58;

    .line 24
    new-instance v1, Ljq7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljq7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lil8;->a()Lo58;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lo58;

    .line 28
    const-string p1, "LoginScope"

    .line 29
    const-class v1, Lkm8;

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lo58;

    .line 32
    new-instance p1, Ljq7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljq7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v1, Lzs3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lzs3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsq7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lo58;

    .line 35
    sget p1, Lw8d;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Ljld;

    .line 36
    sget p1, Lw8d;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Ljld;

    .line 37
    sget p1, Lw8d;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Ljld;

    .line 38
    new-instance p1, Lls;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lls;

    .line 40
    new-instance p1, Lls;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lls;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lahc;)V
    .locals 2

    .line 1
    new-instance v0, Lktb;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lktb;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lktb;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lktb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lwlb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlb;

    return-object v0
.end method

.method public final B0()Lwlb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlb;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Lsq7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq7;

    return-object v0
.end method

.method public final E0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v0, Ludd;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v0

    sget v1, Ludd;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lls;

    invoke-virtual {v3, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lnhg;

    invoke-static {v3}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lbu3;->f(Lqhg;)V

    sget v1, Lw8d;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Ludd;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lbu3;->d(ILqhg;)V

    sget v1, Lw8d;->oneme_login_input_name_confirmation_return:I

    sget v3, Ludd;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lbu3;->b(ILqhg;)V

    invoke-virtual {v0}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc5e;

    if-eqz v1, :cond_1

    check-cast v0, Lc5e;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lw4e;->H(Lz4e;)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lw8d;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkt7;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Les7;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->d:Laji;

    return-object v0
.end method

.method public final j0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm8;

    iget-object p1, p1, Lkm8;->b:Lspf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lfx3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lfx3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lymb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v0, Lw8d;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lqmb;->b:Lqmb;

    invoke-virtual {p2, v0}, Lymb;->setForm(Lqmb;)V

    new-instance v0, Lgmb;

    new-instance v2, Lkq7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkq7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {p2, v0}, Lymb;->setLeftActions(Lmmb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lw8d;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lfx3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Lfx3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lr1h;->c:Lrhg;

    invoke-static {v4, p2}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v4, Lu9;

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lu9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    sget v4, Ludd;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lw8d;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lfx3;

    invoke-direct {v4, p3, v2}, Lfx3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lr1h;->i:Lrhg;

    invoke-static {v4, p2}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v4, Lu9;

    invoke-direct {v4, v6, v7, v0}, Lu9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    sget v0, Ludd;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lwlb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lwlb;-><init>(Landroid/content/Context;)V

    sget v0, Lw8d;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lfx3;

    invoke-direct {v0, p3, v2}, Lfx3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Ludd;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lwlb;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lls;

    invoke-virtual {v4, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lwlb;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/text/InputFilter;

    aput-object v4, v10, v3

    invoke-virtual {p2, v10}, Lwlb;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lugb;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lwlb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v10, Lw13;

    invoke-direct {v10, v6, v7, v9}, Lw13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lwlb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p2, v10}, Lwlb;-><init>(Landroid/content/Context;)V

    sget v10, Lw8d;->oneme_login_input_surname:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lfx3;

    invoke-direct {v10, p3, v2}, Lfx3;-><init>(II)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lwlb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Ludd;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwlb;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwlb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v9, [Landroid/text/InputFilter;

    aput-object v0, v4, v3

    invoke-virtual {p2, v4}, Lwlb;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lw13;

    const/4 v4, 0x2

    invoke-direct {v0, v6, v7, v4}, Lw13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lrf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lrf;-><init>(Landroid/content/Context;)V

    sget v0, Lw8d;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lfx3;

    invoke-direct {v0, p3, v2}, Lfx3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lm75;

    const/16 v0, 0x1c

    invoke-direct {p3, v0}, Lm75;-><init>(I)V

    invoke-virtual {p2, p3}, Lrf;->setupDisabledButton(Lnq6;)V

    new-instance p3, Lm75;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Lm75;-><init>(I)V

    invoke-virtual {p2, p3}, Lrf;->setupActiveButton(Lnq6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object p2

    sget p3, Lw8d;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lox3;->d(IIII)V

    invoke-virtual {p2, p3, v6, v3, v6}, Lox3;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0, v3, v0}, Lox3;->d(IIII)V

    sget p3, Lw8d;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v1, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v2}, Lt02;->o(FFLp0b;)V

    sget v2, Lw8d;->oneme_login_input_name_toolbar:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v6, v2, v7}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v6, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lt02;->o(FFLp0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v0, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lt02;->o(FFLp0b;)V

    sget p3, Lw8d;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v1, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lt02;->o(FFLp0b;)V

    sget v2, Lw8d;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v6, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lt02;->o(FFLp0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v0, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lt02;->o(FFLp0b;)V

    sget p3, Lw8d;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v1, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lt02;->o(FFLp0b;)V

    sget v2, Lw8d;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v6, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lt02;->o(FFLp0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v0, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lt02;->o(FFLp0b;)V

    sget p3, Lw8d;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v1, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v2}, Lt02;->o(FFLp0b;)V

    sget v2, Lw8d;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v6, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v2}, Lt02;->o(FFLp0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v0, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lt02;->o(FFLp0b;)V

    sget p3, Lw8d;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lox3;->d(IIII)V

    new-instance v2, Lp0b;

    invoke-direct {v2, p2, v1, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v2}, Lt02;->o(FFLp0b;)V

    invoke-virtual {p2, p3, v7, v3, v7}, Lox3;->d(IIII)V

    new-instance v1, Lp0b;

    invoke-direct {v1, p2, v7, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1}, Lt02;->o(FFLp0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lox3;->d(IIII)V

    new-instance v1, Lp0b;

    invoke-direct {v1, p2, v0, p3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lq7j;->c(F)I

    move-result p3

    invoke-virtual {v1, p3}, Lp0b;->e(I)V

    invoke-virtual {p2, p1}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lwlb;

    move-result-object p1

    iget-object p1, p1, Lwlb;->a:Loab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lsq7;

    move-result-object p1

    iget-object p1, p1, Lsq7;->Z:Lcm5;

    sget-object p2, Lt9f;->a:Lt9f;

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Luig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luig;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {v0, p1}, Luig;->onThemeChanged(Lzlb;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lrf;

    move-result-object p1

    new-instance v0, Ljq7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ljq7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lrf;->setActiveButtonClickListener(Llq6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lrf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lrf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lwlb;

    move-result-object p1

    new-instance v0, Lkq7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkq7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lwlb;->f(Lnq6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lwlb;

    move-result-object p1

    new-instance v0, Lkq7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lkq7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lwlb;->f(Lnq6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lsq7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lwlb;

    move-result-object v0

    iget-object v0, v0, Lwlb;->a:Loab;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lsq7;->s(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lwlb;

    move-result-object p1

    new-instance v0, Lkq7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lkq7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lwlb;->a:Loab;

    new-instance v2, Lle3;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lle3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->h()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    new-instance v2, Lx84;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lx84;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lv1b;->a(Lj88;Ln1b;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lsq7;

    move-result-object p1

    iget-object p1, p1, Lsq7;->t0:Ltb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v2, Lo78;->d:Lo78;

    invoke-static {p1, v0, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lpq7;

    invoke-direct {v0, v1, p0}, Lpq7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lsq7;

    move-result-object p1

    iget-object p1, p1, Lsq7;->X:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Ly53;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Ly53;-><init>(Lpw1;I)V

    new-instance p1, Loq7;

    invoke-direct {p1, v1, p0}, Loq7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, p1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm8;

    iget-object p1, p1, Lkm8;->c:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Llq7;

    invoke-direct {v0, v1, p0}, Llq7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()Lrf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    return-object v0
.end method
