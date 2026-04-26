.class public final Lfa4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lfa4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfa4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfa4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfa4;

    iget-object v1, p0, Lfa4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lfa4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lfa4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfa4;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Ly94;

    const/4 v1, 0x0

    iget-object v2, p0, Lfa4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz p1, :cond_0

    invoke-static {v2}, Lx05;->a(Lks4;)V

    sget-object p1, Lgk9;->c:Lgk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v0, 0x6

    const-string v2, ":chat-list"

    invoke-static {p1, v2, v1, v1, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Laa4;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->E()Z

    sget-object p1, Lgk9;->c:Lgk9;

    check-cast v0, Laa4;

    iget-object v0, v0, Laa4;->b:Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lz94;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn8;

    check-cast v0, Lz94;

    iget-object v3, v0, Lz94;->b:Ljava/lang/String;

    iget-object v4, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lwv;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lz94;->c:Lo0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object v5, p1, Lxn8;->b:Lv2g;

    invoke-direct {v4, v3, v2, v0, v5}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lo0e;Lv2g;)V

    invoke-static {v4, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    const-string v1, "InputNameScreen"

    invoke-virtual {p1, v0, v1}, Lxn8;->b(Leuf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lx94;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxn8;->a(Z)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lx05;->a(Lks4;)V

    sget-object p1, Lgk9;->c:Lgk9;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    :cond_4
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
