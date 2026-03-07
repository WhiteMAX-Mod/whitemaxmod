.class public final Lk48;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Landroid/widget/TextView;

.field public synthetic Y:La6c;

.field public final synthetic Z:Lone/me/login/inputphone/InputPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lk48;->o:I

    iput-object p1, p0, Lk48;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk48;->o:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk48;

    iget-object v1, p0, Lk48;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lk48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk48;->X:Landroid/widget/TextView;

    iput-object p2, v0, Lk48;->Y:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lk48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lk48;

    iget-object v1, p0, Lk48;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lk48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk48;->X:Landroid/widget/TextView;

    iput-object p2, v0, Lk48;->Y:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lk48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk48;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk48;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lk48;->Y:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lk48;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lwee;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lz6e;->oneme_login_welcome_terms:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lz6e;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lz6e;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lr48;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lr48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v3, v5, v6, v1}, Lone/me/login/inputphone/InputPhoneScreen;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;La6c;)V

    new-instance v3, Lr48;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v6}, Lr48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v4, v5, v3, v1}, Lone/me/login/inputphone/InputPhoneScreen;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;La6c;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk48;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lk48;->Y:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lk48;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p1

    iget-boolean p1, p1, Lb58;->D0:Z

    if-eqz p1, :cond_0

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->i:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
