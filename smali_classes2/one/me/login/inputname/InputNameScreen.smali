.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Leyb;
.implements Lau3;


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
        "Leyb;",
        "Lau3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Ldgc;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Ldgc;)V",
        "login_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:Lojf;

.field public final b:Lks;

.field public final c:Lks;

.field public final d:Lhj8;

.field public final o:Lvs7;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ljkd;

.field public final w0:Ljkd;

.field public final x0:Ljkd;

.field public final y0:Lks;

.field public final z0:Lks;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgxc;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lgxc;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lifa;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lifa;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lp38;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 8
    new-instance p1, Lojf;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lojf;

    .line 11
    new-instance p1, Lks;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lks;

    .line 13
    new-instance p1, Lks;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lks;

    .line 15
    new-instance p1, Lhj8;

    new-instance v1, Ltb7;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ltb7;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lhj8;

    .line 16
    sget-object p1, Lvs7;->f:Lvs7;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lvs7;

    .line 17
    sget-object p1, Lvl8;->a:Lvl8;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0xe

    .line 19
    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->X:Ld68;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x32

    .line 22
    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Ld68;

    .line 24
    new-instance v1, Lbr7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lbr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lvl8;->a()Ld68;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Ld68;

    .line 28
    const-string p1, "LoginScope"

    .line 29
    const-class v1, Lwm8;

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Ld68;

    .line 32
    new-instance p1, Lbr7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v1, Ljt3;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Ljt3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lkr7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Ld68;

    .line 35
    sget p1, Lz7d;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Ljkd;

    .line 36
    sget p1, Lz7d;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Ljkd;

    .line 37
    sget p1, Lz7d;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Ljkd;

    .line 38
    new-instance p1, Lks;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lks;

    .line 40
    new-instance p1, Lks;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldgc;)V
    .locals 2

    .line 1
    new-instance v0, Lysb;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lysb;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lysb;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lysb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lmlb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    return-object v0
.end method

.method public final B0()Lmlb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Lkr7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->u0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr7;

    return-object v0
.end method

.method public final E0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v0, Lwcd;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v0

    sget v1, Lwcd;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lks;

    invoke-virtual {v3, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ldhg;

    invoke-static {v3}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lyt3;->f(Lghg;)V

    sget v1, Lz7d;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lwcd;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v3}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lyt3;->d(ILghg;)V

    sget v1, Lz7d;->oneme_login_input_name_confirmation_return:I

    sget v3, Lwcd;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v3}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lyt3;->b(ILghg;)V

    invoke-virtual {v0}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc4e;

    if-eqz v1, :cond_1

    check-cast v0, Lc4e;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v6, Lz3e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lw3e;->H(Lz3e;)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lz7d;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcu7;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->d:Lhj8;

    return-object v0
.end method

.method public final j0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    iget-object p1, p1, Lwm8;->b:Lhof;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lzw3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lzw3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lpmb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v0, Lz7d;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lhmb;->b:Lhmb;

    invoke-virtual {p2, v0}, Lpmb;->setForm(Lhmb;)V

    new-instance v0, Lxlb;

    new-instance v2, Lcr7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {p2, v0}, Lpmb;->setLeftActions(Ldmb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lz7d;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lzw3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Lzw3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lj1h;->c:Lhhg;

    invoke-static {v4, p2}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v4, Lx9;

    const/16 v5, 0xe

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    sget v4, Lwcd;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lz7d;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lzw3;

    invoke-direct {v4, p3, v2}, Lzw3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lj1h;->i:Lhhg;

    invoke-static {v0, p2}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v0, Lx9;

    const/16 v4, 0xf

    invoke-direct {v0, v6, v7, v4}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    sget v0, Lwcd;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmlb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lmlb;-><init>(Landroid/content/Context;)V

    sget v0, Lz7d;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lzw3;

    invoke-direct {v0, p3, v2}, Lzw3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Lwcd;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lmlb;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lks;

    invoke-virtual {v4, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lmlb;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/text/InputFilter;

    aput-object v4, v10, v3

    invoke-virtual {p2, v10}, Lmlb;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lkgb;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lmlb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v10, Lr13;

    invoke-direct {v10, v6, v7, v9}, Lr13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmlb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p2, v10}, Lmlb;-><init>(Landroid/content/Context;)V

    sget v10, Lz7d;->oneme_login_input_surname:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lzw3;

    invoke-direct {v10, p3, v2}, Lzw3;-><init>(II)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lmlb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lwcd;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmlb;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmlb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v9, [Landroid/text/InputFilter;

    aput-object v0, v4, v3

    invoke-virtual {p2, v4}, Lmlb;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lr13;

    const/4 v4, 0x2

    invoke-direct {v0, v6, v7, v4}, Lr13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltf;-><init>(Landroid/content/Context;)V

    sget v0, Lz7d;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lzw3;

    invoke-direct {v0, p3, v2}, Lzw3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ldr7;

    invoke-direct {p3, v3}, Ldr7;-><init>(I)V

    invoke-virtual {p2, p3}, Ltf;->setupDisabledButton(Loq6;)V

    new-instance p3, Ldr7;

    invoke-direct {p3, v9}, Ldr7;-><init>(I)V

    invoke-virtual {p2, p3}, Ltf;->setupActiveButton(Loq6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object p2

    sget p3, Lz7d;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lix3;->d(IIII)V

    invoke-virtual {p2, p3, v6, v3, v6}, Lix3;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0, v3, v0}, Lix3;->d(IIII)V

    sget p3, Lz7d;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v1, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v2}, Lc12;->r(FFLn0b;)V

    sget v2, Lz7d;->oneme_login_input_name_toolbar:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v6, v2, v7}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v6, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lc12;->r(FFLn0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v0, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lc12;->r(FFLn0b;)V

    sget p3, Lz7d;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v1, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lc12;->r(FFLn0b;)V

    sget v2, Lz7d;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v6, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lc12;->r(FFLn0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v0, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lc12;->r(FFLn0b;)V

    sget p3, Lz7d;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v1, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lc12;->r(FFLn0b;)V

    sget v2, Lz7d;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v6, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lc12;->r(FFLn0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v0, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lc12;->r(FFLn0b;)V

    sget p3, Lz7d;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v1, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v2}, Lc12;->r(FFLn0b;)V

    sget v2, Lz7d;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v6, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v2}, Lc12;->r(FFLn0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v0, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lc12;->r(FFLn0b;)V

    sget p3, Lz7d;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, p2, v1, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v2}, Lc12;->r(FFLn0b;)V

    invoke-virtual {p2, p3, v7, v3, v7}, Lix3;->d(IIII)V

    new-instance v1, Ln0b;

    invoke-direct {v1, p2, v7, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1}, Lc12;->r(FFLn0b;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lix3;->d(IIII)V

    new-instance v1, Ln0b;

    invoke-direct {v1, p2, v0, p3, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result p3

    invoke-virtual {v1, p3}, Ln0b;->e(I)V

    invoke-virtual {p2, p1}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object p1

    iget-object p1, p1, Lmlb;->a:Lgab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lkr7;

    move-result-object p1

    iget-object p1, p1, Lkr7;->Z:Lyl5;

    sget-object p2, Lr8f;->a:Lr8f;

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Ljig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljig;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljig;->onThemeChanged(Lplb;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Ltf;

    move-result-object p1

    new-instance v0, Lbr7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lbr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ltf;->setActiveButtonClickListener(Lmq6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Ltf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Ltf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lmlb;

    move-result-object p1

    new-instance v0, Lcr7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lmlb;->f(Loq6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object p1

    new-instance v0, Lcr7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lmlb;->f(Loq6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lkr7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object v0

    iget-object v0, v0, Lmlb;->a:Lgab;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lkr7;->s(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object p1

    new-instance v0, Lcr7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lmlb;->a:Lgab;

    new-instance v2, Lae3;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lae3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->h()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    new-instance v2, Lu84;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lu84;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lr1b;->a(La98;Lj1b;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lkr7;

    move-result-object p1

    iget-object p1, p1, Lkr7;->s0:Lac2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v2, Lc88;->d:Lc88;

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lir7;

    invoke-direct {v0, v1, p0}, Lir7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lkr7;

    move-result-object p1

    iget-object p1, p1, Lkr7;->X:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lr53;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lr53;-><init>(Lxw1;I)V

    new-instance p1, Lhr7;

    invoke-direct {p1, v1, p0}, Lhr7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, p1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    iget-object p1, p1, Lwm8;->c:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Ler7;

    invoke-direct {v0, v1, p0}, Ler7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Ltf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf;

    return-object v0
.end method
