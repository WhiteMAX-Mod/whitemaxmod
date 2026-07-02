.class public final Lu04;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Lu04;->e:I

    iput-object p2, p0, Lu04;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lu04;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu04;

    iget-object v1, p0, Lu04;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lu04;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Lu04;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu04;

    iget-object v1, p0, Lu04;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lu04;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Lu04;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu04;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu04;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu04;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu04;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu04;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu04;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu04;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance p1, Lgrb;

    iget-object v1, p0, Lu04;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p1, v1}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {v0}, Lcog;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu04;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lw04;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lu04;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->j1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lpic;

    move-result-object p1

    sget v1, Ldtd;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpic;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->j1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lpic;

    move-result-object p1

    sget-object v0, Lf14;->c:Lf14;

    invoke-virtual {p1, v0}, Lpic;->setState(Lf14;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->j1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lpic;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpic;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->j1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lpic;

    move-result-object p1

    sget-object v0, Lf14;->b:Lf14;

    invoke-virtual {p1, v0}, Lpic;->setState(Lf14;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->j1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lpic;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpic;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->j1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lpic;

    move-result-object p1

    iget-object p1, p1, Lpic;->v:Li14;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Li14;->I0(I)Loz7;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lkyf;

    iget-object v4, v4, Lkyf;->w:Ld14;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li14;->K0()Z

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->j1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lpic;

    move-result-object p1

    sget-object v0, Lf14;->d:Lf14;

    invoke-virtual {p1, v0}, Lpic;->setState(Lf14;)V

    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
