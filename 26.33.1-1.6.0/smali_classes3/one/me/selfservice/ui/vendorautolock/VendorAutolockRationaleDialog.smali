.class public final Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;",
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
.field public static final synthetic x:I


# instance fields
.field public final u:Lvj9;

.field public final v:Lwgg;

.field public w:Lvd4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lobj;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ly0j;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ly0j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Le3k;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->u:Lvj9;

    new-instance p1, Lqnj;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lqnj;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->v:Lwgg;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "arg_account_id_override"

    .line 41
    iget p1, p1, Lxv9;->a:I

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string p1, "no_horizontal_padding"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-direct {p0, v0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Lvd4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lvd4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->w:Lvd4;

    return-object p1
.end method

.method public final I1()Le3k;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3k;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->v:Lwgg;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Le3k;

    move-result-object p0

    sget-object v0, Lx2k;->a:Lx2k;

    iget-object v1, p0, Le3k;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ",resultCode="

    const-string v5, ",data="

    const-string v6, "onActivityResult: requestCode="

    invoke-static {v6, p1, v4, p2, v5}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, v1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Le3k;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldcf;->l(Z)V

    iget-object p0, p0, Le3k;->g:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, La49;->a:Ljava/lang/String;

    iget-object p1, p0, Le3k;->c:Landroid/content/Context;

    invoke-static {p1}, La49;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Le3k;->g:Ler6;

    if-eqz p1, :cond_3

    new-instance p0, La3k;

    invoke-direct {p0, p1}, La3k;-><init>(Landroid/content/Intent;)V

    invoke-static {p2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p0, p0, Le3k;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->i()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->w:Lvd4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->w:Lvd4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :cond_0
    iget-object v1, p1, Lvd4;->d:Lqoc;

    iget-object v2, p1, Lvd4;->c:Lqoc;

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Le3k;

    move-result-object v3

    iget-object v3, v3, Le3k;->h:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    iget-object v4, p1, Lvd4;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Le3k;

    move-result-object v3

    iget-object v3, v3, Le3k;->i:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Le3k;

    move-result-object v3

    iget-object v3, v3, Le3k;->j:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance p1, Lc3k;

    invoke-direct {p1, p0, v0}, Lc3k;-><init>(Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;B)V

    invoke-static {v2, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lc3k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc3k;-><init>(Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;B)V

    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Le3k;

    move-result-object p1

    iget-object p1, p1, Le3k;->g:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lerj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lerj;-><init>(Ld05;Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;)V

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

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lta3;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;B)V

    return-object v0
.end method
