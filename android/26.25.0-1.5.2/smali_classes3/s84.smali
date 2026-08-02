.class public final Ls84;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Ls84;->e:I

    iput-object p2, p0, Ls84;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ls84;->e:I

    iget-object p0, p0, Ls84;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls84;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ls84;-><init>(Lgn4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Ls84;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls84;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ls84;-><init>(Lgn4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Ls84;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls84;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls84;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls84;

    invoke-virtual {p0, v1}, Ls84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls84;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls84;

    invoke-virtual {p0, v1}, Ls84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls84;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ls84;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    iget-object p0, p0, Ls84;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    new-instance p1, La1c;

    invoke-direct {p1, v2}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p0}, Lpug;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lu84;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->l1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lfsc;

    move-result-object p0

    const p1, 0x7f110ab3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->l1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lfsc;

    move-result-object p0

    sget-object p1, Ld94;->c:Ld94;

    invoke-virtual {p0, p1}, Lfsc;->setState(Ld94;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkie;->p()V

    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->l1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lfsc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfsc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->l1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lfsc;

    move-result-object p0

    sget-object p1, Ld94;->b:Ld94;

    invoke-virtual {p0, p1}, Lfsc;->setState(Ld94;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->l1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lfsc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfsc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->l1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lfsc;

    move-result-object p0

    iget-object p0, p0, Lfsc;->v:Lg94;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Lg94;->H0(I)Lhb8;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lp1g;

    iget-object v4, v4, Lp1g;->w:Lb94;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lg94;->J0()Z

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->l1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lfsc;

    move-result-object p0

    sget-object p1, Ld94;->d:Ld94;

    invoke-virtual {p0, p1}, Lfsc;->setState(Ld94;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
