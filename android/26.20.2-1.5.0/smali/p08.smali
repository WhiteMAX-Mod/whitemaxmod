.class public final Lp08;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/TextView;

.field public synthetic g:Lzub;

.field public final synthetic h:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp08;->e:I

    iput-object p1, p0, Lp08;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp08;->e:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp08;

    iget-object v1, p0, Lp08;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lp08;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp08;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lp08;->g:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lp08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lp08;

    iget-object v1, p0, Lp08;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lp08;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp08;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lp08;->g:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lp08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp08;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp08;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lp08;->g:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v6}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lp08;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    iget-object p1, v1, Lone/me/login/inputphone/InputPhoneScreen;->m:Lzyd;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lasd;->oneme_login_welcome_terms:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lasd;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lasd;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lq08;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lq08;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lzub;)V

    new-instance v5, Lq08;

    const/4 v3, 0x1

    invoke-direct {v5, v1, v3}, Lq08;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lzub;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp08;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lp08;->g:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp08;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Lu08;

    move-result-object p1

    iget-boolean p1, p1, Lu08;->o:Z

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->j:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
