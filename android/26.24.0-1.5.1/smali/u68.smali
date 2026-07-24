.class public final Lu68;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/TextView;

.field public synthetic g:Ljvb;

.field public final synthetic h:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V
    .locals 0

    iput p3, p0, Lu68;->e:I

    iput-object p1, p0, Lu68;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu68;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lu68;->h:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu68;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lu68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    iput-object p1, v0, Lu68;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lu68;->g:Ljvb;

    invoke-virtual {v0, v1}, Lu68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lu68;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lu68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    iput-object p1, v0, Lu68;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lu68;->g:Ljvb;

    invoke-virtual {v0, v1}, Lu68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu68;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu68;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lu68;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lu68;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    iget-object p0, v1, Lone/me/login/inputphone/InputPhoneScreen;->m:Lypd;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-interface {p0, v1, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f110988

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110986

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f11098a

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lv68;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lv68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Ljvb;)V

    new-instance v5, Lv68;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lv68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Ljvb;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu68;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lu68;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lu68;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p0

    iget-boolean p0, p0, Lz68;->p:Z

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->j:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
