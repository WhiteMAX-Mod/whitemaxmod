.class public final Lml8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/TextView;

.field public synthetic g:Lrtc;

.field public final synthetic h:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lml8;->e:I

    iput-object p1, p0, Lml8;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lml8;->e:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lml8;

    iget-object v1, p0, Lml8;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lml8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lml8;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lml8;->g:Lrtc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lml8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lml8;

    iget-object v1, p0, Lml8;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lml8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lml8;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lml8;->g:Lrtc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lml8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lml8;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lml8;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lml8;->g:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lml8;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->l:Lu7f;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lvze;->oneme_login_welcome_terms:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lvze;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lvze;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Ltl8;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Ltl8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v3, v5, v6, v1}, Lone/me/login/inputphone/InputPhoneScreen;->f1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lrtc;)V

    new-instance v3, Ltl8;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v6}, Ltl8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v4, v5, v3, v1}, Lone/me/login/inputphone/InputPhoneScreen;->f1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lrtc;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lml8;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lml8;->g:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lml8;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p1

    iget-boolean p1, p1, Ldm8;->q:Z

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->j:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
