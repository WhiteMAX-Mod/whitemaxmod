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
        "Lha9;",
        "localAccountId",
        "(Ljava/lang/String;Lha9;)V",
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
.field public static final synthetic f:[Lzv8;


# instance fields
.field public final a:Lvv;

.field public final b:Lny8;

.field public final c:Lks6;

.field public final d:Loi8;

.field public final e:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwd;

    const-class v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const-string v2, "hash"

    const-string v3, "getHash()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "pinCodeView"

    const-string v5, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lvv;

    new-instance p1, Lsb4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsb4;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    new-instance v0, Lfj3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvb4;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lny8;

    sget-object p1, Ly3f;->P1:Ly3f;

    invoke-static {p0, p1}, Ltre;->F(Lone/me/sdk/arch/Widget;Ly3f;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Lks6;

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d:Loi8;

    const p1, 0x7f0906a6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->e:Lj8e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha9;)V
    .locals 2

    .line 56
    new-instance v0, Lylc;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget p1, p2, Lha9;->a:I

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)La0d;
    .locals 3

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->e:Lj8e;

    sget-object v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0d;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Lks6;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, La0d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, La0d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0906a6

    invoke-virtual {p1, p2}, Lwf4;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb4;

    invoke-virtual {p1, p2}, La0d;->setListener(Lcc4;)V

    const p2, 0x7f110acf

    invoke-virtual {p1, p2}, La0d;->setTitle(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La0d;->setLocked(Z)V

    new-instance p2, Lsb4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lsb4;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    invoke-virtual {p1, p2}, La0d;->setOnBackPress(Laf7;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb4;

    iget-object v0, v0, Lvb4;->i:Ljz;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ltb4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Ltb4;-><init>(Llq4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb4;

    iget-object v0, v0, Lvb4;->l:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lc9;

    const/4 v3, 0x2

    const/16 v6, 0x8

    invoke-direct {v1, v3, v4, v6}, Lc9;-><init>(ILlq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb4;

    iget-object p1, p1, Lvb4;->k:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ltb4;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Ltb4;-><init>(Llq4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
