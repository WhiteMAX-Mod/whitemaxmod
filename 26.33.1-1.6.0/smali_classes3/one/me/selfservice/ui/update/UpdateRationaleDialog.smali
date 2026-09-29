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
.field public final u:Lwgg;

.field public final v:Lvj9;

.field public w:Lvd4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lqnj;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lqnj;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->u:Lwgg;

    new-instance p1, Lobj;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ly0j;

    invoke-direct {v1, p1, v0}, Ly0j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Laqj;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->v:Lvj9;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "arg_account_id_override"

    .line 38
    iget p1, p1, Lxv9;->a:I

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string p1, "no_horizontal_padding"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-direct {p0, v0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Lvd4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lvd4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->w:Lvd4;

    return-object p1
.end method

.method public final I1()Laqj;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqj;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->u:Lwgg;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const p3, 0x18d3799

    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Laqj;

    move-result-object p0

    iget-object p1, p0, Laqj;->f:Ljava/lang/String;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "handleInstallPackagesIntentResult "

    invoke-static {v1, p2, p3, v0, p1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laqj;->e1()V

    return-void

    :cond_2
    const-string p0, "handleInstallPackagesIntentResult failed!"

    invoke-static {p1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->w:Lvd4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->w:Lvd4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :cond_0
    iget-object v1, p1, Lvd4;->d:Lqoc;

    iget-object v2, p1, Lvd4;->c:Lqoc;

    new-instance v3, Lpn0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080613

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lmmc;->i:Lmmc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lm93;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lm93;-><init>(B)V

    new-instance v8, Lm93;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lm93;-><init>(B)V

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;I)V

    iput-object v3, p1, Lvd4;->e:Lpn0;

    iget-object v3, p1, Lvd4;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p1, Lvd4;->e:Lpn0;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Laqj;

    move-result-object v3

    iget-object v3, v3, Laqj;->h:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    iget-object v4, p1, Lvd4;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Laqj;

    move-result-object v3

    iget-object v3, v3, Laqj;->i:Lzoi;

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

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Laqj;

    move-result-object v3

    iget-object v3, v3, Laqj;->j:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Laqj;

    move-result-object v3

    iget-object v3, v3, Laqj;->k:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    invoke-virtual {v3, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance p1, Lzpj;

    invoke-direct {p1, p0, v0}, Lzpj;-><init>(Lone/me/selfservice/ui/update/UpdateRationaleDialog;B)V

    invoke-static {v2, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lzpj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzpj;-><init>(Lone/me/selfservice/ui/update/UpdateRationaleDialog;B)V

    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Laqj;

    move-result-object p1

    iget-object p1, p1, Laqj;->g:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lkwg;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

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

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lta3;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;B)V

    return-object v0
.end method
