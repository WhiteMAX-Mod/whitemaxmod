.class public final Lt19;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroid/widget/TextView;

.field public synthetic g:Lr1d;

.field public final synthetic h:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lt19;->e:B

    iput-object p1, p0, Lt19;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lt19;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lt19;->h:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt19;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lt19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    iput-object p1, v0, Lt19;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lt19;->g:Lr1d;

    invoke-virtual {v0, v1}, Lt19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lt19;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lt19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    iput-object p1, v0, Lt19;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lt19;->g:Lr1d;

    invoke-virtual {v0, v1}, Lt19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lt19;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt19;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lt19;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v6}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lt19;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    iget-object p0, v1, Lone/me/login/inputphone/InputPhoneScreen;->n:Ltaf;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    invoke-interface {p0, v1, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f110965

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f11096a

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110966

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v5, 0x7f110968

    invoke-static {v5, v4, v2}, Lgtb;->o(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v5, 0x7f1109ed

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v7}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Ls19;

    invoke-direct {v5, v1, v7}, Ls19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ls19;Lr1d;)V

    const v3, 0x7f110c23

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ls19;

    invoke-direct {v5, v1, v3}, Ls19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ls19;Lr1d;)V

    const p1, 0x7f110c24

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ls19;

    invoke-direct {v5, v1, p1}, Ls19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ls19;Lr1d;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lt19;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lt19;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lt19;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p0

    iget-boolean p0, p0, La29;->t:Z

    if-eqz p0, :cond_0

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->i:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->d:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
