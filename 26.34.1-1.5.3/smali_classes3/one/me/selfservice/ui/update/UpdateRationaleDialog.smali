.class public final Lone/me/selfservice/ui/update/UpdateRationaleDialog;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/selfservice/ui/update/UpdateRationaleDialog;",
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
.field public final u:Lflg;

.field public final v:Lpl9;

.field public w:Lif4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhuj;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lhuj;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->u:Lflg;

    new-instance p1, Lgij;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lx3j;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lswj;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->v:Lpl9;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "arg_account_id_override"

    .line 40
    iget p1, p1, Lrx9;->a:I

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string p1, "no_horizontal_padding"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-direct {p0, v0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Lif4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lif4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->w:Lif4;

    return-object p1
.end method

.method public final I1()Lswj;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lswj;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->u:Lflg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lswj;->c1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const p3, 0x18d3799

    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object p0

    iget-object p1, p0, Lswj;->f:Ljava/lang/String;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "handleInstallPackagesIntentResult "

    invoke-static {v1, p2, p3, v0, p1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lswj;->d1()V

    return-void

    :cond_2
    const-string p0, "handleInstallPackagesIntentResult failed!"

    invoke-static {p1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->w:Lif4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->w:Lif4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :cond_0
    iget-object v1, p1, Lif4;->d:Lhrc;

    iget-object v2, p1, Lif4;->c:Lhrc;

    new-instance v3, Lxn0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080687

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Ldpc;->m:Ldpc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lr93;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lr93;-><init>(B)V

    new-instance v8, Lr93;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lr93;-><init>(B)V

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lxn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;I)V

    iput-object v3, p1, Lif4;->e:Lxn0;

    iget-object v3, p1, Lif4;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p1, Lif4;->e:Lxn0;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object v3

    iget-object v3, v3, Lswj;->i:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5j;

    iget-object v4, p1, Lif4;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object v3

    iget-object v3, v3, Lswj;->j:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5j;

    iget-object v4, p1, Lif4;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Ll5j;->b:Lk5j;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object v3

    iget-object v3, v3, Lswj;->k:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5j;

    invoke-virtual {v3, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object v3

    iget-object v3, v3, Lswj;->l:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5j;

    invoke-virtual {v3, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance p1, Lqwj;

    invoke-direct {p1, p0, v0}, Lqwj;-><init>(Lone/me/selfservice/ui/update/UpdateRationaleDialog;B)V

    invoke-static {v2, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqwj;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lqwj;-><init>(Lone/me/selfservice/ui/update/UpdateRationaleDialog;B)V

    invoke-static {v1, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object p1

    iget-object p1, p1, Lswj;->h:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lrwj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lrwj;-><init>(Lu15;Lone/me/sdk/bottomsheet/BottomSheetWidget;B)V

    new-instance v0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final s1()La5n;
    .locals 2

    new-instance v0, Lcc3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcc3;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;B)V

    return-object v0
.end method

.method public final x1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lswj;->c1(I)V

    return-void
.end method
