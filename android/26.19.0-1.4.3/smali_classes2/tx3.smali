.class public final Ltx3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltx3;->e:I

    .line 1
    iput-object p2, p0, Ltx3;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltx3;->e:I

    iput-object p1, p0, Ltx3;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltx3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltx3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltx3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltx3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ltx3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltx3;

    iget-object v1, p0, Ltx3;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ltx3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltx3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltx3;

    iget-object v1, p0, Ltx3;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ltx3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltx3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltx3;

    iget-object v1, p0, Ltx3;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Ltx3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Ltx3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltx3;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Ltx3;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltx3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    invoke-virtual {v3}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lqy3;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lqy3;->J0(ILjava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ltx3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    iget-object p1, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Lucb;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    invoke-virtual {p1, v3, v1}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lzx3;

    move-result-object p1

    iget-object p1, p1, Lzx3;->t:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Ltx3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Ljx3;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {v3}, Ldv;->b(Lyc4;)V

    sget-object p1, Lmq8;->b:Lmq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, ":chat-list"

    invoke-static {p1, v1, v4, v4, v0}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lmx3;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->E()Z

    sget-object p1, Lmq8;->b:Lmq8;

    check-cast v0, Lmx3;

    iget-object v0, v0, Lmx3;->b:Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lkx3;

    if-eqz p1, :cond_5

    iget-object p1, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw7;

    check-cast v0, Lkx3;

    iget-object v1, v0, Lkx3;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/login/confirm/ConfirmPhoneScreen;->j1()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lkx3;->c:Liqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/login/inputname/InputNameScreen;

    iget-object v6, p1, Lsw7;->b:Lmke;

    invoke-direct {v5, v1, v3, v0, v6}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Liqc;Lmke;)V

    invoke-static {v5, v4, v4}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v0

    const-string v1, "InputNameScreen"

    invoke-virtual {p1, v0, v1}, Lsw7;->b(Lmde;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lix3;

    if-eqz p1, :cond_6

    iget-object p1, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw7;

    invoke-virtual {p1, v1}, Lsw7;->a(Z)V

    goto :goto_1

    :cond_6
    instance-of p1, v0, Llx3;

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Lut3;

    if-eqz v1, :cond_7

    move-object v4, p1

    check-cast v4, Lut3;

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, v4, Lut3;->a:Lyc8;

    iget-object v1, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx3;

    invoke-virtual {p1, v1}, Lyc8;->a(Lsc8;)V

    :cond_8
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Llx3;

    iget-object v0, v0, Llx3;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Luh3;->A(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_a

    invoke-static {v3}, Ldv;->b(Lyc4;)V

    sget-object p1, Lmq8;->b:Lmq8;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_a
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
