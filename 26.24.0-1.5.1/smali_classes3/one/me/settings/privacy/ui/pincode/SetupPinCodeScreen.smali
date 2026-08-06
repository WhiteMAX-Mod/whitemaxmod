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
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
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
.field public final a:Lon8;

.field public final b:Lhv5;

.field public final c:Lm78;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Loze;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Loze;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lold;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lold;-><init>(ILv57;)V

    const-class p1, Llcf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lon8;

    sget-object p1, Lske;->M1:Lske;

    invoke-static {p0, p1}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Lhv5;

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lm78;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 41
    iget p1, p1, Lcx8;->a:I

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Lhv5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lejc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lejc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09068c

    invoke-virtual {p1, p2}, Lv94;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llcf;

    invoke-virtual {p1, p2}, Lejc;->setListener(Lm64;)V

    const p2, 0x7f110b2e

    invoke-virtual {p1, p2}, Lejc;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lejc;->setLocked(Z)V

    new-instance p2, Lj6f;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lejc;->setOnBackPress(Lv57;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcf;

    iget-object p1, p1, Llcf;->e:Lm36;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {v0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lx8;

    const/4 v1, 0x2

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lx8;-><init>(ILmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
