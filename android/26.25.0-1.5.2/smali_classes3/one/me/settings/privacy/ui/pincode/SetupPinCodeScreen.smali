.class public final Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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


# instance fields
.field public final a:Lks8;

.field public final b:Llz5;

.field public final c:Lad8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lt7f;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu3e;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lu3e;-><init>(ILv97;)V

    const-class p1, Lrmf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lks8;

    sget-object p1, Loue;->O1:Loue;

    invoke-static {p0, p1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Llz5;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lad8;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 41
    iget p1, p1, Lo39;->a:I

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Llz5;

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

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrmf;

    invoke-virtual {p1, p2}, Lfsc;->setListener(Lc94;)V

    const p2, 0x7f110ab1

    invoke-virtual {p1, p2}, Lfsc;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfsc;->setLocked(Z)V

    new-instance p2, Lzff;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3, p0}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfsc;->setOnBackPress(Lv97;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmf;

    iget-object p1, p1, Lrmf;->f:Lp76;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lt8;

    const/4 v1, 0x2

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lt8;-><init>(ILgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
