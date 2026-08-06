.class public final Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
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
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/String;Lo39;)V",
        "settings-privacy"
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
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Lks8;

.field public final c:Llz5;

.field public final d:Lad8;

.field public final e:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const-string v2, "hash"

    const-string v3, "getHash()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "pinCodeView"

    const-string v5, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Liv;

    new-instance p1, Lr84;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr84;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    new-instance v0, Lhx3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lv84;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lks8;

    sget-object p1, Loue;->P1:Loue;

    invoke-static {p0, p1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Llz5;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d:Lad8;

    const p1, 0x7f090676

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->e:Lfzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo39;)V
    .locals 2

    .line 59
    new-instance v0, Liec;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget p1, p2, Lo39;->a:I

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 62
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lfsc;
    .locals 3

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->e:Lfzd;

    sget-object v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfsc;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Llz5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lfsc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfsc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090676

    invoke-virtual {p1, p2}, Lvc4;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv84;

    invoke-virtual {p1, p2}, Lfsc;->setListener(Lc94;)V

    const p2, 0x7f110abc

    invoke-virtual {p1, p2}, Lfsc;->setTitle(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfsc;->setLocked(Z)V

    new-instance p2, Lr84;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr84;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lfsc;->setOnBackPress(Lv97;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv84;

    iget-object v0, v0, Lv84;->i:Lwy;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ls84;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Ls84;-><init>(Lgn4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv84;

    iget-object v0, v0, Lv84;->l:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lt8;

    const/4 v3, 0x2

    const/16 v6, 0x8

    invoke-direct {v1, v3, v4, v6}, Lt8;-><init>(ILgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv84;

    iget-object p1, p1, Lv84;->k:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ls84;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Ls84;-><init>(Lgn4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
