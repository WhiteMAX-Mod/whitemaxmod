.class public final Ldm4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V
    .locals 0

    iput-byte p3, p0, Ldm4;->e:B

    iput-object p2, p0, Ldm4;->g:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldm4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldm4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldm4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldm4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldm4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ldm4;->e:B

    iget-object p0, p0, Ldm4;->g:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldm4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ldm4;-><init>(Lu15;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    iput-object p2, v0, Ldm4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldm4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ldm4;-><init>(Lu15;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    iput-object p2, v0, Ldm4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldm4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ldm4;-><init>(Lu15;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    iput-object p2, v0, Ldm4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldm4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldm4;-><init>(Lu15;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    iput-object p2, v0, Ldm4;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Ldm4;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Ldm4;->g:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    iget-object p0, p0, Ldm4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lyz1;

    instance-of p1, p0, Luz1;

    if-eqz p1, :cond_0

    sget-object p0, Lo4a;->b:Lo4a;

    invoke-virtual {p0}, Lo4a;->k()Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lxz1;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->E()Z

    sget-object p1, Lo4a;->b:Lo4a;

    check-cast p0, Lxz1;

    iget-object p0, p0, Lxz1;->b:Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, p0, Ltz1;

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    iget-object p0, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg69;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lg69;->b(Lg69;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, p0, Lsz1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    iget-object p0, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg69;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v1, p0, Lg69;->b:Lqcg;

    invoke-direct {p1, v1}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Lqcg;)V

    invoke-static {p1, v0, v0}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object p1

    const-string v0, "RestrictLoginScreen"

    invoke-virtual {p0, p1, v0}, Lg69;->c(Lz3g;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lrz1;

    if-eqz p1, :cond_4

    check-cast p0, Lrz1;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/String;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    sget-object p1, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p1

    invoke-static {p1, p0}, Lu59;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lwz1;

    if-eqz p1, :cond_7

    check-cast p0, Lwz1;

    iget-object p0, p0, Lwz1;->b:Ljava/lang/String;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v4, p1, Lfs7;

    if-eqz v4, :cond_5

    move-object v0, p1

    check-cast v0, Lfs7;

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, v0, Lfs7;->a:Lho9;

    iget-object v0, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn9;

    invoke-virtual {p1, v0}, Lho9;->a(Lbo9;)V

    :cond_6
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lppg;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lppg;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lu1c;->G(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lvz1;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    iget-object p1, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg69;

    check-cast p0, Lvz1;

    iget-object v0, p0, Lvz1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->s1()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lvz1;->c:Lofe;

    invoke-virtual {p1, v0, v1, p0}, Lg69;->f(Ljava/lang/String;Ljava/lang/String;Lofe;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lvzf;->k()V

    move-object v2, v0

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lvq6;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lhrc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhrc;->o(Z)V

    iget-object p1, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->a:Lhs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll5j;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    iget-object p1, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->o:Luef;

    sget-object v0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    const/4 v4, 0x7

    aget-object v5, v0, v4

    invoke-interface {p1, v3, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v5, Ll5j;->b:Lk5j;

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

    iget-object p1, v3, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->o:Luef;

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-object v2

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Le02;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lhrc;

    move-result-object p1

    instance-of v0, p0, La02;

    invoke-virtual {p1, v0}, Lhrc;->o(Z)V

    instance-of p1, p0, Lb02;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lhrc;

    move-result-object p1

    check-cast p0, Lb02;

    iget-object p0, p0, Lb02;->a:Li5j;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    instance-of p1, p0, Ld02;

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lhrc;

    move-result-object p1

    check-cast p0, Ld02;

    iget-object p0, p0, Ld02;->a:Lg5j;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    instance-of p1, p0, Lc02;

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r1()Lhrc;

    move-result-object p1

    check-cast p0, Lc02;

    iget-object p0, p0, Lc02;->a:Lg5j;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

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
