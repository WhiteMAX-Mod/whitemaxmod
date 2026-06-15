.class public final Lcy3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Lcy3;->e:I

    iput-object p2, p0, Lcy3;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcy3;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcy3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcy3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcy3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcy3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcy3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcy3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcy3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcy3;

    iget-object v1, p0, Lcy3;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcy3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Lcy3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcy3;

    iget-object v1, p0, Lcy3;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcy3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Lcy3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcy3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcy3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance p1, Lmkb;

    iget-object v1, p0, Lcy3;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p1, v1}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {v0}, Lr8g;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcy3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ldy3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcy3;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Libc;

    move-result-object p1

    sget v1, Lzld;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Libc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Libc;

    move-result-object p1

    sget-object v0, Lny3;->c:Lny3;

    invoke-virtual {p1, v0}, Libc;->setState(Lny3;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Libc;

    move-result-object p1

    invoke-virtual {p1, v1}, Libc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Libc;

    move-result-object p1

    sget-object v0, Lny3;->b:Lny3;

    invoke-virtual {p1, v0}, Libc;->setState(Lny3;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Libc;

    move-result-object p1

    invoke-virtual {p1, v1}, Libc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Libc;

    move-result-object p1

    iget-object p1, p1, Libc;->v:Lqy3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lqy3;->I0(I)Lnt7;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Luof;

    iget-object v4, v4, Luof;->w:Lly3;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lqy3;->K0()Z

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->h1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Libc;

    move-result-object p1

    sget-object v0, Lny3;->d:Lny3;

    invoke-virtual {p1, v0}, Libc;->setState(Lny3;)V

    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
