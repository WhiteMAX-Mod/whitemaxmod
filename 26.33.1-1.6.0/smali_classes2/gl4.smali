.class public final Lgl4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Ld05;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgl4;->e:B

    iput-object p2, p0, Lgl4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Ld05;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lgl4;->e:B

    iput-object p1, p0, Lgl4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgl4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgl4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgl4;

    invoke-virtual {p0, v1}, Lgl4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgl4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgl4;

    invoke-virtual {p0, v1}, Lgl4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgl4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgl4;

    invoke-virtual {p0, v1}, Lgl4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lgl4;->e:B

    iget-object p0, p0, Lgl4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgl4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgl4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Ld05;B)V

    iput-object p2, v0, Lgl4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgl4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgl4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Ld05;B)V

    iput-object p2, v0, Lgl4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgl4;

    invoke-direct {v0, p1, p0}, Lgl4;-><init>(Ld05;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p2, v0, Lgl4;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lgl4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lgl4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Lgl4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Ldm4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldm4;->P0(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Llnh;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp99;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lml4;

    move-result-object p1

    iget-object p1, p1, Lml4;->u:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

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
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lxk4;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p0, Lp2a;->b:Lp2a;

    invoke-virtual {p0}, Lp2a;->j()Lqi5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lal4;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->E()Z

    sget-object p1, Lp2a;->b:Lp2a;

    check-cast p0, Lal4;

    iget-object p0, p0, Lal4;->b:Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lyk4;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm49;

    check-cast p0, Lyk4;

    iget-object v0, p0, Lyk4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lyk4;->c:Lbce;

    invoke-virtual {p1, v0, v2, p0}, Lm49;->f(Ljava/lang/String;Ljava/lang/String;Lbce;)V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lwk4;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm49;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lm49;->b(Lm49;I)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lzk4;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v3, p1, Lxq7;

    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, Lxq7;

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, v0, Lxq7;->a:Lnm9;

    iget-object v0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil4;

    invoke-virtual {p1, v0}, Lnm9;->a(Lhm9;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lzk4;

    iget-object p0, p0, Lzk4;->b:Landroid/net/Uri;

    invoke-static {p1, p0}, Lmzb;->F(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lvk4;

    if-eqz p1, :cond_a

    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm49;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v2, p0, Lm49;->b:Le8g;

    invoke-direct {p1, v2}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Le8g;)V

    invoke-static {p1, v0, v0}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object p1

    const-string v0, "RestrictLoginScreen"

    invoke-virtual {p0, p1, v0}, Lm49;->c(Lnzf;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_b

    invoke-static {v2}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lp2a;->b:Lp2a;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

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
