.class public final Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "hash",
        "Lke9;",
        "localAccountId",
        "(Ljava/lang/String;Lke9;)V",
        "settings-privacy_release"
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
.field public static final synthetic f:[Lf09;


# instance fields
.field public final a:Lwv;

.field public final b:Lt29;

.field public final c:Lmr6;

.field public final d:Lkm8;

.field public final e:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxie;

    const-class v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const-string v2, "hash"

    const-string v3, "getHash()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "pinCodeView"

    const-string v5, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/String;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lwv;

    .line 4
    new-instance p1, Lua4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lua4;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    .line 5
    new-instance v0, Lja4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class p1, Lbb4;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lt29;

    .line 7
    sget-object p1, Lz2g;->H1:Lz2g;

    invoke-static {p0, p1}, Lv3h;->d(Lone/me/sdk/arch/Widget;Lz2g;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Lmr6;

    .line 8
    sget-object p1, Lkm8;->f:Lkm8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d:Lkm8;

    .line 9
    sget p1, Lawe;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->e:Lu7f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lke9;)V
    .locals 2

    .line 10
    new-instance v0, Ls2d;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget p1, p2, Lke9;->a:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {v0, p2}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lujd;
    .locals 3

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->e:Lu7f;

    sget-object v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lf09;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujd;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Lmr6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lujd;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lujd;-><init>(Landroid/content/Context;)V

    sget p2, Lawe;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb4;

    invoke-virtual {p1, p2}, Lujd;->setListener(Lib4;)V

    sget p2, Ly0f;->oneme_settings_privacy_onboarding_re_enter_pin_code:I

    invoke-virtual {p1, p2}, Lujd;->setTitle(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lujd;->setLocked(Z)V

    new-instance p2, Lua4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lua4;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lujd;->setOnBackPress(Lei7;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb4;

    iget-object v0, v0, Lbb4;->h:Liz;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lva4;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lva4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb4;

    iget-object v0, v0, Lbb4;->k:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lwa4;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb4;

    iget-object p1, p1, Lbb4;->j:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lxa4;

    invoke-direct {v0, v3, p0}, Lxa4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
