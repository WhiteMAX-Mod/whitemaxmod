.class public final Ltm4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lu15;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ltm4;->e:B

    iput-object p1, p0, Ltm4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltm4;->e:B

    iput-object p2, p0, Ltm4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltm4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltm4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltm4;

    invoke-virtual {p0, v1}, Ltm4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltm4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltm4;

    invoke-virtual {p0, v1}, Ltm4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltm4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltm4;

    invoke-virtual {p0, v1}, Ltm4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltm4;->e:B

    iget-object p0, p0, Ltm4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltm4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lu15;B)V

    iput-object p2, v0, Ltm4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltm4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lu15;B)V

    iput-object p2, v0, Ltm4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltm4;

    invoke-direct {v0, p1, p0}, Ltm4;-><init>(Lu15;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p2, v0, Ltm4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ltm4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ltm4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Ltm4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lpn4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpn4;->P0(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Lm2m;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljb9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p1

    iget-object p1, p1, Lzm4;->u:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->y1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lkm4;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p0, Lo4a;->b:Lo4a;

    invoke-virtual {p0}, Lo4a;->k()Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lnm4;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->E()Z

    sget-object p1, Lo4a;->b:Lo4a;

    check-cast p0, Lnm4;

    iget-object p0, p0, Lnm4;->b:Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Llm4;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg69;

    check-cast p0, Llm4;

    iget-object v0, p0, Llm4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Llm4;->c:Lofe;

    invoke-virtual {p1, v0, v2, p0}, Lg69;->f(Ljava/lang/String;Ljava/lang/String;Lofe;)V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Ljm4;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg69;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lg69;->b(Lg69;I)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lmm4;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v3, p1, Lfs7;

    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, Lfs7;

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, v0, Lfs7;->a:Lho9;

    iget-object v0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm4;

    invoke-virtual {p1, v0}, Lho9;->a(Lbo9;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lmm4;

    iget-object p0, p0, Lmm4;->b:Landroid/net/Uri;

    invoke-static {p1, p0}, Lu1c;->G(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lim4;

    if-eqz p1, :cond_a

    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg69;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v2, p0, Lg69;->b:Lqcg;

    invoke-direct {p1, v2}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Lqcg;)V

    invoke-static {p1, v0, v0}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object p1

    const-string v0, "RestrictLoginScreen"

    invoke-virtual {p0, p1, v0}, Lg69;->c(Lz3g;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_b

    invoke-static {v2}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lo4a;->b:Lo4a;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_b
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
