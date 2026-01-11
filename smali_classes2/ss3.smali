.class public final Lss3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lss3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lss3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lss3;

    iget-object v1, p0, Lss3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lss3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lss3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lss3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lss3;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v2, p1, Lls3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lvl8;->a:Lvl8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxb;

    invoke-virtual {p1}, Lxxb;->c()V

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    sget-object p1, Lom8;->c:Lom8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list"

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lns3;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->D()Z

    sget-object v0, Lom8;->c:Lom8;

    check-cast p1, Lns3;

    iget-object p1, p1, Lns3;->b:Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lms3;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu7;

    check-cast p1, Lms3;

    iget-object v2, p1, Lms3;->b:Ljava/lang/String;

    iget-object v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lks;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lp38;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lms3;->c:Ldgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v4, v2, v0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ldgc;)V

    invoke-static {v4, v3, v3}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object p1

    const-string v0, "InputNameScreen"

    invoke-virtual {v1, p1, v0}, Lcu7;->b(Lz3e;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lks3;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcu7;->a(Z)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lem4;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    sget-object v0, Lom8;->c:Lom8;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    :cond_4
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
