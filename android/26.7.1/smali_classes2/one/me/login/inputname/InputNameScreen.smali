.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lckc;
.implements Lj24;


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
        "Lckc;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lk9d;",
        "presetAvatars",
        "Lx7f;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lk9d;Lx7f;)V",
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
.field public static final synthetic E0:[Lki8;


# instance fields
.field public final A0:Lwee;

.field public final B0:Lwee;

.field public final C0:Lav;

.field public final D0:Lav;

.field public final X:Li58;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final synthetic a:Lnqa;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Lna3;

.field public final o:Lkkj;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhrd;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmya;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 9
    new-instance p1, Lnqa;

    const/16 v0, 0x15

    .line 10
    invoke-direct {p1, v0}, Lnqa;-><init>(I)V

    .line 11
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lnqa;

    .line 12
    new-instance p1, Lav;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lav;

    .line 14
    new-instance p1, Lav;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lav;

    .line 16
    new-instance p1, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lna3;

    .line 19
    new-instance v1, Lgx6;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lgx6;-><init>(I)V

    .line 20
    new-instance v3, Lmjg;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lmjg;-><init>(I)V

    .line 21
    invoke-static {p0, v1, v3}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lkkj;

    .line 23
    sget-object v1, Li58;->f:Li58;

    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->X:Li58;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lxk8;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lxk8;

    .line 28
    new-instance v1, Ll38;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ll38;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 29
    invoke-static {v3, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x23f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lxk8;

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object p1

    .line 34
    const-class v1, Li29;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lxk8;

    .line 37
    new-instance p1, Ll38;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ll38;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 38
    new-instance v1, Ls14;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lt38;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lxk8;

    .line 40
    sget p1, Lx1e;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lwee;

    .line 41
    sget p1, Lx1e;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lwee;

    .line 42
    sget p1, Lx1e;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->B0:Lwee;

    .line 43
    new-instance p1, Lav;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->C0:Lav;

    .line 45
    new-instance p1, Lav;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->D0:Lav;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk9d;Lx7f;)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lydc;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lydc;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p2, p3}, [Lydc;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0()Lai;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->B0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    return-object v0
.end method

.method public final R0()Lg5c;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5c;

    return-object v0
.end method

.method public final S0()Lg5c;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5c;

    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->D0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final U0()Lt38;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt38;

    return-object v0
.end method

.method public final V0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v0, Lz6e;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v0

    sget v1, Lz6e;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lav;

    invoke-virtual {v3, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lqgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lh24;->f(Ltgh;)V

    sget v1, Lx1e;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lz6e;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lh24;->d(ILtgh;)V

    sget v1, Lx1e;->oneme_login_input_name_confirmation_return:I

    sget v3, Lz6e;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lh24;->b(ILtgh;)V

    invoke-virtual {v0}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj0f;

    if-eqz v1, :cond_1

    check-cast v0, Lj0f;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lc0f;->H(Lg0f;)V

    :cond_3
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lx1e;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp68;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lp68;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->X:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lkkj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lq54;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lq54;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v0, Lx1e;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ls6c;->b:Ls6c;

    invoke-virtual {p2, v0}, Lb7c;->setForm(Ls6c;)V

    new-instance v0, Lj6c;

    new-instance v1, Lm38;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm38;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p2, v0}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lx1e;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lq54;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lr0i;->c:Lvgh;

    invoke-static {v3, p2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v3, Lyb;

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    sget v3, Lz6e;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lx1e;->oneme_login_input_name_description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lq54;

    invoke-direct {v3, p3, v1}, Lq54;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lr0i;->g:Lvgh;

    invoke-static {v3, p2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v3, Lyb;

    invoke-direct {v3, v5, v6, v0}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    sget v0, Lz6e;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lg5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lg5c;-><init>(Landroid/content/Context;)V

    sget v0, Lx1e;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    invoke-direct {v0, p3, v1}, Lq54;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lz6e;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lg5c;->setHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->C0:Lav;

    invoke-virtual {v3, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lg5c;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    aput-object v3, v8, v2

    invoke-virtual {p2, v8}, Lg5c;->setFilters([Landroid/text/InputFilter;)V

    sget v3, Li0c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Lg5c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v8, Lf93;

    invoke-direct {v8, v5, v6, v7}, Lf93;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lg5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p2, v8}, Lg5c;-><init>(Landroid/content/Context;)V

    sget v8, Lx1e;->oneme_login_input_surname:I

    invoke-virtual {p2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lq54;

    invoke-direct {v8, p3, v1}, Lq54;-><init>(II)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lg5c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lz6e;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg5c;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg5c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v7, [Landroid/text/InputFilter;

    aput-object v0, v3, v2

    invoke-virtual {p2, v3}, Lg5c;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lf93;

    const/4 v3, 0x2

    invoke-direct {v0, v5, v6, v3}, Lf93;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lai;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lai;-><init>(Landroid/content/Context;)V

    sget v0, Lx1e;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    invoke-direct {v0, p3, v1}, Lq54;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lyp6;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lyp6;-><init>(I)V

    invoke-virtual {p2, p3}, Lai;->setupDisabledButton(Le37;)V

    new-instance p3, Lyp6;

    const/16 v1, 0x9

    invoke-direct {p3, v1}, Lyp6;-><init>(I)V

    invoke-virtual {p2, p3}, Lai;->setupActiveButton(Le37;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object p2

    sget p3, Lx1e;->oneme_login_input_name_toolbar:I

    const/4 v1, 0x6

    invoke-virtual {p2, p3, v1, v2, v1}, La64;->d(IIII)V

    invoke-virtual {p2, p3, v5, v2, v5}, La64;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p2, p3, v3, v2, v3}, La64;->d(IIII)V

    sget p3, Lx1e;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v1, v2, v1}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v1, p2, p3}, Lvjb;-><init>(ILa64;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Li62;->A(FFLvjb;)V

    sget v4, Lx1e;->oneme_login_input_name_toolbar:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v5, v4, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v5, p2, p3}, Lvjb;-><init>(ILa64;I)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {p2, p3, v3, v2, v3}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v3, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p3, v4}, Li62;->A(FFLvjb;)V

    sget p3, Lx1e;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v1, v2, v1}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v1, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Li62;->A(FFLvjb;)V

    sget v4, Lx1e;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v5, v4, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v5, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {p2, p3, v3, v2, v3}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v3, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p3, v4}, Li62;->A(FFLvjb;)V

    sget p3, Lx1e;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v1, v2, v1}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v1, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Li62;->A(FFLvjb;)V

    sget v4, Lx1e;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v5, v4, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v5, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {p2, p3, v3, v2, v3}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v3, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p3, v4}, Li62;->A(FFLvjb;)V

    sget p3, Lx1e;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v1, v2, v1}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v1, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v4}, Li62;->A(FFLvjb;)V

    sget v4, Lx1e;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v5, v4, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v5, p2, p3}, Lvjb;-><init>(ILa64;I)V

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v5, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {p2, p3, v3, v2, v3}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v3, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p3, v0}, Li62;->A(FFLvjb;)V

    sget p3, Lx1e;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v1, v2, v1}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v1, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v1, v0}, Li62;->A(FFLvjb;)V

    invoke-virtual {p2, p3, v7, v2, v7}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v7, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v1, v0}, Li62;->A(FFLvjb;)V

    invoke-virtual {p2, p3, v3, v2, v3}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v3, p2, p3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p3

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lvjb;->a(I)V

    invoke-virtual {p2, p1}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object p1

    iget-object p1, p1, Lg5c;->a:Lxsb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->U0()Lt38;

    move-result-object p1

    iget-object p1, p1, Lt38;->Z:Lfx5;

    sget-object p2, Lg7g;->a:Lg7g;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lthh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lthh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, p1}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {v0, p1}, Lthh;->onThemeChanged(La6c;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Q0()Lai;

    move-result-object p1

    new-instance v0, Ll38;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ll38;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lai;->setActiveButtonClickListener(Lc37;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Q0()Lai;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->C0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lai;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->R0()Lg5c;

    move-result-object p1

    new-instance v0, Lm38;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lm38;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lg5c;->f(Le37;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object p1

    new-instance v0, Lm38;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lm38;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lg5c;->f(Le37;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->U0()Lt38;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object v0

    iget-object v0, v0, Lg5c;->a:Lxsb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lt38;->s(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object p1

    new-instance v0, Lm38;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lm38;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lg5c;->a:Lxsb;

    new-instance v2, Lw4a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lw4a;-><init>(ILe37;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->h()Lblb;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    new-instance v2, Leu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Leu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lblb;->a(Lun8;Ltkb;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->U0()Lt38;

    move-result-object p1

    iget-object p1, p1, Lt38;->v0:Lth2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lr38;

    invoke-direct {v0, v1, p0}, Lr38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->U0()Lt38;

    move-result-object p1

    iget-object p1, p1, Lt38;->X:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lp38;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lp38;-><init>(Lb22;I)V

    new-instance p1, Lq38;

    invoke-direct {p1, v1, p0}, Lq38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, p1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li29;

    iget-object p1, p1, Li29;->c:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ln38;

    invoke-direct {v0, v1, p0}, Ln38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final z0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li29;

    iget-object p1, p1, Li29;->b:Llng;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
