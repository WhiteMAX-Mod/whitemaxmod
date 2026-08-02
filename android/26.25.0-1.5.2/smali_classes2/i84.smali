.class public final Li84;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li84;->e:I

    iput-object p2, p0, Li84;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lgn4;I)V
    .locals 0

    .line 10
    iput p3, p0, Li84;->e:I

    iput-object p1, p0, Li84;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Li84;->e:I

    iget-object p0, p0, Li84;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li84;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Li84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lgn4;I)V

    iput-object p1, v0, Li84;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li84;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Li84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lgn4;I)V

    iput-object p1, v0, Li84;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Li84;

    invoke-direct {v0, p2, p0}, Li84;-><init>(Lgn4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Li84;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li84;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li84;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li84;

    invoke-virtual {p0, v1}, Li84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li84;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li84;

    invoke-virtual {p0, v1}, Li84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Li84;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li84;

    invoke-virtual {p0, v1}, Li84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li84;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Li84;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Li84;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lg94;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg94;->I0(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Ln6g;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lej8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p1

    iget-object p1, p1, Lp84;->u:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Lz74;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2}, Lsj2;->a(Lwn4;)V

    sget-object p0, Lr99;->b:Lr99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 p1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, p1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lc84;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->E()Z

    sget-object p1, Lr99;->b:Lr99;

    check-cast p0, Lc84;

    iget-object p0, p0, Lc84;->b:Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, La84;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne8;

    check-cast p0, La84;

    iget-object v3, p0, La84;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, La84;->c:Lb8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object v5, p1, Lne8;->b:Lkue;

    invoke-direct {v4, v3, v2, p0, v5}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8d;Lkue;)V

    invoke-static {v4, v0, v0}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Lne8;->c(Ljme;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Ly74;

    if-eqz p1, :cond_6

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne8;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lne8;->b(Lne8;I)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lb84;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v3, p1, Ld44;

    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, Ld44;

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, v0, Ld44;->a:Lfv8;

    iget-object v0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk84;

    invoke-virtual {p1, v0}, Lfv8;->a(Lzu8;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lb84;

    iget-object p0, p0, Lb84;->b:Landroid/net/Uri;

    invoke-static {p1, p0}, Lw59;->I(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lx74;

    if-eqz p1, :cond_a

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v2, p0, Lne8;->b:Lkue;

    invoke-direct {p1, v2}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Lkue;)V

    invoke-static {p1, v0, v0}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p1

    const-string v0, "RestrictLoginScreen"

    invoke-virtual {p0, p1, v0}, Lne8;->c(Ljme;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_b

    invoke-static {v2}, Lsj2;->a(Lwn4;)V

    sget-object p1, Lr99;->b:Lr99;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

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
