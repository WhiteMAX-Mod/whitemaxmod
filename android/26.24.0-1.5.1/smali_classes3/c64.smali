.class public final Lc64;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Lc64;->e:I

    iput-object p2, p0, Lc64;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lc64;->e:I

    iget-object p0, p0, Lc64;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc64;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lc64;-><init>(Lmk4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Lc64;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc64;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lc64;-><init>(Lmk4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Lc64;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc64;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc64;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc64;

    invoke-virtual {p0, v1}, Lc64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc64;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc64;

    invoke-virtual {p0, v1}, Lc64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc64;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lc64;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    iget-object p0, p0, Lc64;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v2}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Le64;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lejc;

    move-result-object p0

    const p1, 0x7f110b30

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lejc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lejc;

    move-result-object p0

    sget-object p1, Ln64;->c:Ln64;

    invoke-virtual {p0, p1}, Lejc;->setState(Ln64;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ld5e;->r()V

    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lejc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lejc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lejc;

    move-result-object p0

    sget-object p1, Ln64;->b:Ln64;

    invoke-virtual {p0, p1}, Lejc;->setState(Ln64;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lejc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lejc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lejc;

    move-result-object p0

    iget-object p0, p0, Lejc;->v:Lq64;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Lq64;->H0(I)Lu58;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lwrf;

    iget-object v4, v4, Lwrf;->w:Ll64;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq64;->J0()Z

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lejc;

    move-result-object p0

    sget-object p1, Ln64;->d:Ln64;

    invoke-virtual {p0, p1}, Lejc;->setState(Ln64;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
