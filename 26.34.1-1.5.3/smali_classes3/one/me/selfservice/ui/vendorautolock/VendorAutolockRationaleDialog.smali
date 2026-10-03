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
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public final u:Lpl9;

.field public final v:Lflg;

.field public w:Lif4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lgij;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lx3j;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lw9k;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->u:Lpl9;

    new-instance p1, Lhuj;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lhuj;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->v:Lflg;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "arg_account_id_override"

    .line 41
    iget p1, p1, Lrx9;->a:I

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

    new-instance p1, Lif4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lif4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->w:Lif4;

    return-object p1
.end method

.method public final I1()Lw9k;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9k;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->v:Lflg;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object p0

    sget-object v0, Lp9k;->a:Lp9k;

    sget-object v1, Lr49;->h:Lr49;

    iget-object v2, p0, Lw9k;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ",resultCode="

    const-string v6, ",data="

    const-string v7, "onActivityResult: requestCode="

    invoke-static {v7, p1, v5, p2, v6}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v4, v2, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lw9k;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    iget-object p1, p1, Llgf;->g:Lax7;

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw9k;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Llgf;->u(Lr49;Z)Lqj5;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lw9k;->f:Ljava/lang/String;

    const-string p2, "onActivityResult: no permission"

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lw9k;->g:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lu59;->a:Ljava/lang/String;

    iget-object p1, p0, Lw9k;->c:Landroid/content/Context;

    invoke-static {p1}, Lu59;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lw9k;->g:Ljs6;

    if-eqz p1, :cond_4

    new-instance p0, Ls9k;

    invoke-direct {p0, p1}, Ls9k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lw9k;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Llgf;->m(Lr49;Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->w:Lif4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->w:Lif4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :cond_0
    iget-object v1, p1, Lif4;->d:Lhrc;

    iget-object v2, p1, Lif4;->c:Lhrc;

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object v3

    iget-object v3, v3, Lw9k;->h:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5j;

    iget-object v4, p1, Lif4;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object v3

    iget-object v3, v3, Lw9k;->i:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5j;

    invoke-virtual {v3, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object v3

    iget-object v3, v3, Lw9k;->j:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5j;

    invoke-virtual {v3, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance p1, Lu9k;

    invoke-direct {p1, p0, v0}, Lu9k;-><init>(Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;B)V

    invoke-static {v2, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lu9k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu9k;-><init>(Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;B)V

    invoke-static {v1, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object p1

    iget-object p1, p1, Lw9k;->g:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lrwj;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lrwj;-><init>(Lu15;Lone/me/sdk/bottomsheet/BottomSheetWidget;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final s1()La5n;
    .locals 2

    new-instance v0, Lcc3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcc3;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;B)V

    return-object v0
.end method
