.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lu1c;
.implements Lvu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lu1c;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lemc;",
        "presetAvatars",
        "Lwie;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lemc;Lwie;)V",
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
.field public static final synthetic B0:[Lv58;


# instance fields
.field public final A0:Lwt;

.field public final X:Lus7;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final synthetic a:Liyj;

.field public final b:Lwt;

.field public final c:Lwt;

.field public final d:Lf;

.field public final o:Lhri;

.field public final s0:Ljava/lang/Object;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Lwt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv3d;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Laia;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laia;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 9
    new-instance p1, Liyj;

    const/16 v0, 0x1b

    .line 10
    invoke-direct {p1, v0}, Liyj;-><init>(I)V

    .line 11
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Liyj;

    .line 12
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lwt;

    .line 14
    new-instance p1, Lwt;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lwt;

    .line 16
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lvie;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lf;

    .line 19
    new-instance v1, Lzb7;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lzb7;-><init>(I)V

    .line 20
    new-instance v3, Lp8f;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lp8f;-><init>(I)V

    .line 21
    invoke-static {p0, v1, v3}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lhri;

    .line 23
    sget-object v1, Lus7;->f:Lus7;

    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lus7;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lj88;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lj88;

    .line 28
    new-instance v1, Lcr7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 29
    invoke-static {v3, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x226

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lj88;

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object p1

    .line 34
    const-class v1, Lbp8;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lj88;

    .line 37
    new-instance p1, Lcr7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 38
    new-instance v1, Leo3;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lkr7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lj88;

    .line 40
    sget p1, Ljed;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lgrd;

    .line 41
    sget p1, Ljed;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lgrd;

    .line 42
    sget p1, Ljed;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lgrd;

    .line 43
    new-instance p1, Lwt;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lwt;

    .line 45
    new-instance p1, Lwt;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lwt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lemc;Lwie;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyvb;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lyvb;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p2, p3}, [Lyvb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lfh;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    return-object v0
.end method

.method public final I0()Lznb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznb;

    return-object v0
.end method

.method public final J0()Lznb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznb;

    return-object v0
.end method

.method public final K0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final L0()Lkr7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr7;

    return-object v0
.end method

.method public final M0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v0, Lljd;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    sget v1, Lljd;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lwt;

    invoke-virtual {v3, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lepg;

    invoke-static {v3}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lepg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Ltu3;->f(Lhpg;)V

    sget v1, Ljed;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lljd;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Ltu3;->d(ILhpg;)V

    sget v1, Ljed;->oneme_login_input_name_confirmation_return:I

    sget v3, Lljd;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Ltu3;->b(ILhpg;)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lpbe;

    if-eqz v1, :cond_1

    check-cast v0, Lpbe;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljbe;->H(Lmbe;)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ljed;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lau7;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lxx3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lxx3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lmpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v0, Ljed;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lepb;->b:Lepb;

    invoke-virtual {p2, v0}, Lmpb;->setForm(Lepb;)V

    new-instance v0, Luob;

    new-instance v1, Ldr7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v1}, Luob;-><init>(Lks6;)V

    invoke-virtual {p2, v0}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Ljed;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lxx3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lc9h;->c:Lipg;

    invoke-static {v3, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v3, Llb;

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    sget v3, Lljd;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ljed;->oneme_login_input_name_description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lxx3;

    invoke-direct {v3, p3, v1}, Lxx3;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lc9h;->i:Lipg;

    invoke-static {v3, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v3, Llb;

    invoke-direct {v3, v5, v6, v0}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    sget v0, Lljd;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lznb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lznb;-><init>(Landroid/content/Context;)V

    sget v0, Ljed;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    invoke-direct {v0, p3, v1}, Lxx3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lljd;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lznb;->setHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lwt;

    invoke-virtual {v3, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lznb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x3c

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v8, 0x1

    new-array v9, v8, [Landroid/text/InputFilter;

    aput-object v3, v9, v2

    invoke-virtual {p2, v9}, Lznb;->setFilters([Landroid/text/InputFilter;)V

    sget v3, Lcjb;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2, v9}, Lznb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v9, Lc33;

    invoke-direct {v9, v5, v6, v8}, Lc33;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lznb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p2, v9}, Lznb;-><init>(Landroid/content/Context;)V

    sget v9, Ljed;->oneme_login_input_surname:I

    invoke-virtual {p2, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lxx3;

    invoke-direct {v9, p3, v1}, Lxx3;-><init>(II)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lznb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lljd;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lznb;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lznb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v8, [Landroid/text/InputFilter;

    aput-object v0, v3, v2

    invoke-virtual {p2, v3}, Lznb;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lc33;

    const/4 v3, 0x2

    invoke-direct {v0, v5, v6, v3}, Lc33;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lfh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfh;-><init>(Landroid/content/Context;)V

    sget v0, Ljed;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    invoke-direct {v0, p3, v1}, Lxx3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lug7;

    invoke-direct {p3, v4}, Lug7;-><init>(I)V

    invoke-virtual {p2, p3}, Lfh;->setupDisabledButton(Lks6;)V

    new-instance p3, Lug7;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lug7;-><init>(I)V

    invoke-virtual {p2, p3}, Lfh;->setupActiveButton(Lks6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object p2

    sget p3, Ljed;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lgy3;->d(IIII)V

    invoke-virtual {p2, p3, v5, v2, v5}, Lgy3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v1, v2, v1}, Lgy3;->d(IIII)V

    sget p3, Ljed;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v0, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v3}, Ly12;->o(FFLg3b;)V

    sget v3, Ljed;->oneme_login_input_name_toolbar:I

    const/4 v6, 0x4

    invoke-virtual {p2, p3, v5, v3, v6}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v5, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v1, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v3}, Ly12;->o(FFLg3b;)V

    sget p3, Ljed;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v0, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Ly12;->o(FFLg3b;)V

    sget v3, Ljed;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v5, v3, v6}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v5, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v1, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v3}, Ly12;->o(FFLg3b;)V

    sget p3, Ljed;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v0, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Ly12;->o(FFLg3b;)V

    sget v3, Ljed;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v5, v3, v6}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v5, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v1, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v3}, Ly12;->o(FFLg3b;)V

    sget p3, Ljed;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v0, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v3}, Ly12;->o(FFLg3b;)V

    sget v3, Ljed;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v5, v3, v6}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v5, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v1, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v3}, Ly12;->o(FFLg3b;)V

    sget p3, Ljed;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v0, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p2, p3, v6, v2, v6}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, p2, v6, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lgy3;->d(IIII)V

    new-instance v2, Lg3b;

    invoke-direct {v2, p2, v1, p3, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result p3

    invoke-virtual {v2, p3}, Lg3b;->j(I)V

    invoke-virtual {p2, p1}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object p1

    iget-object p1, p1, Lznb;->a:Lfcb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->L0()Lkr7;

    move-result-object p1

    iget-object p1, p1, Lkr7;->Z:Ltn5;

    sget-object p2, Lnhf;->a:Lnhf;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Ljqg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljqg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, p1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqg;->onThemeChanged(Llob;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->H0()Lfh;

    move-result-object p1

    new-instance v0, Lcr7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lfh;->setActiveButtonClickListener(Lis6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->H0()Lfh;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lfh;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I0()Lznb;

    move-result-object p1

    new-instance v0, Ldr7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lznb;->f(Lks6;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object p1

    new-instance v0, Ldr7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ldr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lznb;->f(Lks6;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->L0()Lkr7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object v0

    iget-object v0, v0, Lznb;->a:Lfcb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lkr7;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object p1

    new-instance v0, Ldr7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ldr7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lznb;->a:Lfcb;

    new-instance v2, Lsp9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lsp9;-><init>(ILks6;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->h()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    new-instance v2, Lma4;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lma4;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->L0()Lkr7;

    move-result-object p1

    iget-object p1, p1, Lkr7;->s0:Lad2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lir7;

    invoke-direct {v0, v1, p0}, Lir7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->L0()Lkr7;

    move-result-object p1

    iget-object p1, p1, Lkr7;->X:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lgr7;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lgr7;-><init>(Lsx1;I)V

    new-instance p1, Lhr7;

    invoke-direct {p1, v1, p0}, Lhr7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, p1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp8;

    iget-object p1, p1, Lbp8;->c:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ler7;

    invoke-direct {v0, v1, p0}, Ler7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final q0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp8;

    iget-object p1, p1, Lbp8;->b:Lhxf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
