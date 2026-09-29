.class public final Lqk4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V
    .locals 0

    iput-byte p3, p0, Lqk4;->e:B

    iput-object p2, p0, Lqk4;->g:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqk4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqk4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqk4;

    invoke-virtual {p0, v1}, Lqk4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqk4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqk4;

    invoke-virtual {p0, v1}, Lqk4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqk4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqk4;

    invoke-virtual {p0, v1}, Lqk4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lqk4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqk4;

    invoke-virtual {p0, v1}, Lqk4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lqk4;->e:B

    iget-object p0, p0, Lqk4;->g:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqk4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lqk4;-><init>(Ld05;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    iput-object p2, v0, Lqk4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqk4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lqk4;-><init>(Ld05;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    iput-object p2, v0, Lqk4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqk4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lqk4;-><init>(Ld05;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    iput-object p2, v0, Lqk4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqk4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqk4;-><init>(Ld05;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    iput-object p2, v0, Lqk4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lqk4;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lqk4;->g:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    iget-object p0, p0, Lqk4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lbz1;

    instance-of p1, p0, Lxy1;

    if-eqz p1, :cond_0

    sget-object p0, Lp2a;->b:Lp2a;

    invoke-virtual {p0}, Lp2a;->j()Lqi5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Laz1;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->E()Z

    sget-object p1, Lp2a;->b:Lp2a;

    check-cast p0, Laz1;

    iget-object p0, p0, Laz1;->b:Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, p0, Lwy1;

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    iget-object p0, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm49;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lm49;->b(Lm49;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, p0, Lvy1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    iget-object p0, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm49;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v1, p0, Lm49;->b:Le8g;

    invoke-direct {p1, v1}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Le8g;)V

    invoke-static {p1, v0, v0}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object p1

    const-string v0, "RestrictLoginScreen"

    invoke-virtual {p0, p1, v0}, Lm49;->c(Lnzf;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, p0, Luy1;

    if-eqz p1, :cond_4

    check-cast p0, Luy1;

    iget-object p0, p0, Luy1;->b:Ljava/lang/String;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    sget-object p1, La49;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object p1

    invoke-static {p1, p0}, La49;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lzy1;

    if-eqz p1, :cond_7

    check-cast p0, Lzy1;

    iget-object p0, p0, Lzy1;->b:Ljava/lang/String;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v4, p1, Lxq7;

    if-eqz v4, :cond_5

    move-object v0, p1

    check-cast v0, Lxq7;

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, v0, Lxq7;->a:Lnm9;

    iget-object v0, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem9;

    invoke-virtual {p1, v0}, Lnm9;->a(Lhm9;)V

    :cond_6
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lelg;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lelg;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lmzb;->F(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lyy1;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    iget-object p1, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm49;

    check-cast p0, Lyy1;

    iget-object v0, p0, Lyy1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->s1()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lyy1;->c:Lbce;

    invoke-virtual {p1, v0, v1, p0}, Lm49;->f(Ljava/lang/String;Ljava/lang/String;Lbce;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lmvf;->k()V

    move-object v2, v0

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lsp6;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lqoc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqoc;->o(Z)V

    iget-object p1, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->a:Laem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Laem;->c(Lone/me/sdk/arch/Widget;Lsp6;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ltyi;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    iget-object p1, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->o:Ltaf;

    sget-object v0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    const/4 v4, 0x7

    aget-object v5, v0, v4

    invoke-interface {p1, v3, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v5, Ltyi;->b:Lsyi;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->o:Ltaf;

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhz1;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lqoc;

    move-result-object p1

    instance-of v0, p0, Ldz1;

    invoke-virtual {p1, v0}, Lqoc;->o(Z)V

    instance-of p1, p0, Lez1;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lqoc;

    move-result-object p1

    check-cast p0, Lez1;

    iget-object p0, p0, Lez1;->a:Lqyi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    instance-of p1, p0, Lgz1;

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lqoc;

    move-result-object p1

    check-cast p0, Lgz1;

    iget-object p0, p0, Lgz1;->a:Loyi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    instance-of p1, p0, Lfz1;

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lqoc;

    move-result-object p1

    check-cast p0, Lfz1;

    iget-object p0, p0, Lfz1;->a:Loyi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
