.class public final Lds7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Landroid/widget/TextView;

.field public synthetic Y:Lplb;

.field public final synthetic Z:Lone/me/login/inputphone/InputPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lds7;->o:I

    iput-object p1, p0, Lds7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lds7;->o:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lds7;

    iget-object v1, p0, Lds7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lds7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lds7;->X:Landroid/widget/TextView;

    iput-object p2, v0, Lds7;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lds7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lds7;

    iget-object v1, p0, Lds7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lds7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lds7;->X:Landroid/widget/TextView;

    iput-object p2, v0, Lds7;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lds7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lds7;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lds7;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lds7;->Y:Lplb;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lds7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->v0:Ljkd;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lwcd;->oneme_login_welcome_terms:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lwcd;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lwcd;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lis7;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lis7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v5, v6, v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lplb;)V

    new-instance v3, Lis7;

    const/4 v6, 0x1

    invoke-direct {v3, v6, p1}, Lis7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, v5, v3, v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lplb;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lds7;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lds7;->Y:Lplb;

    iget-object v1, p0, Lds7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lps7;

    move-result-object v1

    iget-boolean v1, v1, Lps7;->x0:Z

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    if-eqz v1, :cond_0

    iget v0, v0, Lifg;->b:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lifg;->i:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
