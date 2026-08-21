.class public final Ltb4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Ltb4;->e:I

    iput-object p2, p0, Ltb4;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ltb4;->e:I

    iget-object p0, p0, Ltb4;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltb4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ltb4;-><init>(Llq4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Ltb4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltb4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ltb4;-><init>(Llq4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Ltb4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltb4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltb4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltb4;

    invoke-virtual {p0, v1}, Ltb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltb4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltb4;

    invoke-virtual {p0, v1}, Ltb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltb4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Ltb4;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    iget-object p0, p0, Ltb4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lh8c;

    invoke-direct {p1, v2}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p0}, Lz5h;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lub4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)La0d;

    move-result-object p0

    const p1, 0x7f110ac6

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La0d;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)La0d;

    move-result-object p0

    sget-object p1, Ldc4;->c:Ldc4;

    invoke-virtual {p0, p1}, La0d;->setState(Ldc4;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lore;->o()V

    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)La0d;

    move-result-object p0

    invoke-virtual {p0, p1}, La0d;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)La0d;

    move-result-object p0

    sget-object p1, Ldc4;->b:Ldc4;

    invoke-virtual {p0, p1}, La0d;->setState(Ldc4;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)La0d;

    move-result-object p0

    invoke-virtual {p0, p1}, La0d;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)La0d;

    move-result-object p0

    iget-object p0, p0, La0d;->v:Lgc4;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Lgc4;->H0(I)Ltg8;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lpbg;

    iget-object v4, v4, Lpbg;->w:Lbc4;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgc4;->J0()Z

    invoke-static {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)La0d;

    move-result-object p0

    sget-object p1, Ldc4;->d:Ldc4;

    invoke-virtual {p0, p1}, La0d;->setState(Ldc4;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
