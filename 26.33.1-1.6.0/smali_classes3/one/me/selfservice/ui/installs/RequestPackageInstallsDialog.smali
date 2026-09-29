.class public final Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
        "real"
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
.field public static final synthetic w:I


# instance fields
.field public final u:Lvj9;

.field public v:Lvd4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lklf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lrhe;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lrhe;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lcqf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->u:Lvj9;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "arg_account_id_override"

    .line 27
    iget p1, p1, Lxv9;->a:I

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string p1, "no_horizontal_padding"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-direct {p0, v0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Lvd4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lvd4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->v:Lvd4;

    return-object p1
.end method

.method public final I1()Lcqf;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqf;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lcqf;

    move-result-object p0

    const p2, 0x12fd1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcqf;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcf;

    invoke-virtual {p1}, Ldcf;->h()V

    iget-object p1, p0, Lcqf;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcqf;->e:Ler6;

    sget-object p1, Lrpf;->a:Lrpf;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->v:Lvd4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->v:Lvd4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :cond_0
    iget-object v1, p1, Lvd4;->d:Lqoc;

    iget-object v2, p1, Lvd4;->c:Lqoc;

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lcqf;

    move-result-object v3

    iget-object v3, v3, Lcqf;->f:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    iget-object v4, p1, Lvd4;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lcqf;

    move-result-object v3

    iget-object v3, v3, Lcqf;->g:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    iget-object v4, p1, Lvd4;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Ltyi;->b:Lsyi;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lcqf;

    move-result-object v3

    iget-object v3, v3, Lcqf;->h:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lcqf;

    move-result-object v3

    iget-object v3, v3, Lcqf;->i:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance p1, Lbqf;

    invoke-direct {p1, p0, v0}, Lbqf;-><init>(Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;B)V

    invoke-static {v2, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbqf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbqf;-><init>(Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;B)V

    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lcqf;

    move-result-object p1

    iget-object p1, p1, Lcqf;->e:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lnvd;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final s1()Lwum;
    .locals 2

    new-instance v0, Lta3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lta3;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;B)V

    return-object v0
.end method
