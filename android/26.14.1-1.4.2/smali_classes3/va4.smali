.class public final Lva4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lva4;->f:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lva4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lva4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lva4;

    iget-object v1, p0, Lva4;->f:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lva4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Lva4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lva4;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lya4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lva4;->f:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Z0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lujd;

    move-result-object p1

    sget v1, Ly0f;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lujd;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Z0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lujd;

    move-result-object p1

    sget-object v0, Ljb4;->c:Ljb4;

    invoke-virtual {p1, v0}, Lujd;->setState(Ljb4;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Z0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lujd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lujd;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Z0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lujd;

    move-result-object p1

    sget-object v0, Ljb4;->b:Ljb4;

    invoke-virtual {p1, v0}, Lujd;->setState(Ljb4;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Z0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lujd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lujd;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Z0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lujd;

    move-result-object p1

    iget-object p1, p1, Lujd;->P0:Lmb4;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lmb4;->I0(I)Lhk8;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lych;

    iget-object v4, v4, Lych;->N0:Lhb4;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmb4;->K0()Z

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Z0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lujd;

    move-result-object p1

    sget-object v0, Ljb4;->d:Ljb4;

    invoke-virtual {p1, v0}, Lujd;->setState(Ljb4;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
