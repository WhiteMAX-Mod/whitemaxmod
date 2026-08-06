.class public final Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "one/me/settings/privacy/ui/SettingsPrivacyScreen",
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
.field public static final synthetic e:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Llz5;

.field public final c:Lks8;

.field public final d:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const-string v2, "pinCodeView"

    const-string v3, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lfq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lad8;

    sget-object v0, Loue;->Q1:Loue;

    invoke-static {p0, v0}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Llz5;

    new-instance v0, Lk56;

    invoke-direct {v0, p0, v2}, Lk56;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    new-instance v1, Lhx3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lm56;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lks8;

    const v0, 0x7f09063b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lfzd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Llz5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lfsc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfsc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09063b

    invoke-virtual {p1, p2}, Lvc4;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm56;

    invoke-virtual {p1, p2}, Lfsc;->setListener(Lc94;)V

    const p2, 0x7f110aaa

    invoke-virtual {p1, p2}, Lfsc;->setTitle(I)V

    const p2, 0x7f110aa9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfsc;->setDescription(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfsc;->setLocked(Z)V

    new-instance p3, Lk56;

    invoke-direct {p3, p0, p2}, Lk56;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p3}, Lfsc;->setOnBackPress(Lv97;)V

    new-instance p2, Lk56;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lk56;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lfsc;->setForgotPinCodeClickListener(Lv97;)V

    return-object p1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lsj2;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm56;

    iget-object v0, v0, Lm56;->f:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ll56;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Ll56;-><init>(Lgn4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm56;

    iget-object v0, v0, Lm56;->g:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ll56;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Ll56;-><init>(Lgn4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm56;

    iget-object p1, p1, Lm56;->h:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ll56;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Ll56;-><init>(Lgn4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
