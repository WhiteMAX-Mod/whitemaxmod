.class public final Las7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Landroid/widget/TextView;

.field public synthetic Y:Llob;

.field public final synthetic Z:Lone/me/login/inputphone/InputPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Las7;->o:I

    iput-object p1, p0, Las7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Las7;->o:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Las7;

    iget-object v1, p0, Las7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Las7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Las7;->X:Landroid/widget/TextView;

    iput-object p2, v0, Las7;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Las7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Las7;

    iget-object v1, p0, Las7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Las7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Las7;->X:Landroid/widget/TextView;

    iput-object p2, v0, Las7;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Las7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Las7;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las7;->X:Landroid/widget/TextView;

    iget-object v1, p0, Las7;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Las7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lgrd;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lljd;->oneme_login_welcome_terms:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lljd;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lljd;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lgs7;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lgs7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v5, v6, v1}, Lone/me/login/inputphone/InputPhoneScreen;->N0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Llob;)V

    new-instance v3, Lgs7;

    const/4 v6, 0x1

    invoke-direct {v3, v6, p1}, Lgs7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, v5, v3, v1}, Lone/me/login/inputphone/InputPhoneScreen;->N0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Llob;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Las7;->X:Landroid/widget/TextView;

    iget-object v1, p0, Las7;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Las7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p1

    iget-boolean p1, p1, Lns7;->y0:Z

    if-eqz p1, :cond_0

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->i:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
