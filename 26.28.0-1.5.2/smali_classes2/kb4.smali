.class public final Lkb4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Llq4;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkb4;->e:I

    iput-object p2, p0, Lkb4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Llq4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lkb4;->e:I

    iput-object p1, p0, Lkb4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lkb4;->e:I

    iget-object p0, p0, Lkb4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkb4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lkb4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Llq4;I)V

    iput-object p1, v0, Lkb4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkb4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkb4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Llq4;I)V

    iput-object p1, v0, Lkb4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkb4;

    invoke-direct {v0, p2, p0}, Lkb4;-><init>(Llq4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lkb4;->f:Ljava/lang/Object;

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

    iget v0, p0, Lkb4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkb4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkb4;

    invoke-virtual {p0, v1}, Lkb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkb4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkb4;

    invoke-virtual {p0, v1}, Lkb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkb4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkb4;

    invoke-virtual {p0, v1}, Lkb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lkb4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lkb4;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Lkb4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lgc4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgc4;->I0(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Lp3c;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvo8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lqb4;

    move-result-object p1

    iget-object p1, p1, Lqb4;->u:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->v1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p1, p0, Lbb4;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2}, Lml9;->b(Lbr4;)V

    sget-object p0, Llg9;->b:Llg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const/4 p1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, p1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Leb4;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->E()Z

    sget-object p1, Llg9;->b:Llg9;

    check-cast p0, Leb4;

    iget-object p0, p0, Leb4;->b:Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lcb4;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk8;

    check-cast p0, Lcb4;

    iget-object v3, p0, Lcb4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcb4;->c:Lfgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object v5, p1, Lbk8;->b:Lt3f;

    invoke-direct {v4, v3, v2, p0, v5}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lfgd;Lt3f;)V

    invoke-static {v4, v0, v0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Lbk8;->c(Llve;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lab4;

    if-eqz p1, :cond_6

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk8;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lbk8;->b(Lbk8;I)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Ldb4;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v3, p1, Lg74;

    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, Lg74;

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, v0, Lg74;->a:Li19;

    iget-object v0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb4;

    invoke-virtual {p1, v0}, Li19;->a(Lc19;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ldb4;

    iget-object p0, p0, Ldb4;->b:Landroid/net/Uri;

    invoke-static {p1, p0}, Lsb8;->O(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lza4;

    if-eqz p1, :cond_a

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v2, p0, Lbk8;->b:Lt3f;

    invoke-direct {p1, v2}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Lt3f;)V

    invoke-static {p1, v0, v0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p1

    const-string v0, "RestrictLoginScreen"

    invoke-virtual {p0, p1, v0}, Lbk8;->c(Llve;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Li65;

    if-eqz p1, :cond_b

    invoke-static {v2}, Lml9;->b(Lbr4;)V

    sget-object p1, Llg9;->b:Llg9;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

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
