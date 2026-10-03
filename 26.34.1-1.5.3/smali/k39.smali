.class public final Lk39;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroid/widget/TextView;

.field public synthetic g:Lm4d;

.field public final synthetic h:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lk39;->e:B

    iput-object p1, p0, Lk39;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lk39;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lk39;->h:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk39;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lk39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    iput-object p1, v0, Lk39;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lk39;->g:Lm4d;

    invoke-virtual {v0, v1}, Lk39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lk39;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lk39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    iput-object p1, v0, Lk39;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lk39;->g:Lm4d;

    invoke-virtual {v0, v1}, Lk39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lk39;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk39;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lk39;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v6}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lk39;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    iget-object p0, v1, Lone/me/login/inputphone/InputPhoneScreen;->n:Luef;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    invoke-interface {p0, v1, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f110996

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f11099b

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110997

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v5, 0x7f110999

    invoke-static {v5, v4, v2}, Lqvb;->q(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v5, 0x7f110a1e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v7}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lj39;

    invoke-direct {v5, v1, v7}, Lj39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lj39;Lm4d;)V

    const v3, 0x7f110c62

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lj39;

    invoke-direct {v5, v1, v3}, Lj39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lj39;Lm4d;)V

    const p1, 0x7f110c63

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lj39;

    invoke-direct {v5, v1, p1}, Lj39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lj39;Lm4d;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk39;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lk39;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lk39;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p0

    iget-boolean p0, p0, Lr39;->t:Z

    if-eqz p0, :cond_0

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->i:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->d:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
