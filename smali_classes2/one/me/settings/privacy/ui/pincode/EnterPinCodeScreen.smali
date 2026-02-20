.class public final Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "cm5",
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
.field public static final synthetic o:[Lv58;


# instance fields
.field public final a:Lus7;

.field public final b:Lhri;

.field public final c:Lj88;

.field public final d:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const-string v2, "pinCodeView"

    const-string v3, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lus7;

    sget-object v0, Laje;->z1:Laje;

    invoke-static {p0, v0}, Lsl8;->b(Lone/me/sdk/arch/Widget;Laje;)Lhri;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Lhri;

    new-instance v0, Lbx3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbx3;-><init>(I)V

    new-instance v1, Leo3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lhm5;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lj88;

    sget v0, Ltfd;->oneme_settings_privacy_enter_pin_code_root:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lgrd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lsbc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsbc;-><init>(Landroid/content/Context;)V

    sget p2, Ltfd;->oneme_settings_privacy_enter_pin_code_root:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhm5;

    invoke-virtual {p1, p2}, Lsbc;->setListener(Lnu3;)V

    sget p2, Llkd;->oneme_settings_privacy_enter_pin_code_title:I

    invoke-virtual {p1, p2}, Lsbc;->setTitle(I)V

    sget p2, Llkd;->oneme_settings_privacy_enter_pin_code_description:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsbc;->setDescription(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsbc;->setLocked(Z)V

    new-instance p2, Lbm5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbm5;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lsbc;->setOnBackPress(Lis6;)V

    new-instance p2, Lbm5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lbm5;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lsbc;->setForgotPinCodeClickListener(Lis6;)V

    return-object p1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lvcj;->e(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iget-object v0, v0, Lhm5;->o:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Ldm5;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ldm5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iget-object v0, v0, Lhm5;->X:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lem5;

    invoke-direct {v1, v3, p0}, Lem5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm5;

    iget-object p1, p1, Lhm5;->Y:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lfm5;

    invoke-direct {v0, v3, p0}, Lfm5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
