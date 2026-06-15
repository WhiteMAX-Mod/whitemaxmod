.class public final Lnu7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/TextView;

.field public synthetic g:Ldob;

.field public final synthetic h:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnu7;->e:I

    iput-object p1, p0, Lnu7;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnu7;->e:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnu7;

    iget-object v1, p0, Lnu7;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lnu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnu7;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lnu7;->g:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnu7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lnu7;

    iget-object v1, p0, Lnu7;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lnu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnu7;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lnu7;->g:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnu7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnu7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnu7;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lnu7;->g:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnu7;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->m:Lzrd;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lwkd;->oneme_login_welcome_terms:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lwkd;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lwkd;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lqu7;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lqu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v3, v5, v6, v1}, Lone/me/login/inputphone/InputPhoneScreen;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Ldob;)V

    new-instance v3, Lqu7;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v6}, Lqu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v4, v5, v3, v1}, Lone/me/login/inputphone/InputPhoneScreen;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Ldob;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnu7;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lnu7;->g:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu7;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lvu7;

    move-result-object p1

    iget-boolean p1, p1, Lvu7;->r:Z

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->j:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
