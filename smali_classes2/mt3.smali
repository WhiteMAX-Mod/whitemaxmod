.class public final Lmt3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lmt3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmt3;

    iget-object v1, p0, Lmt3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lmt3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lmt3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmt3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->s0:Ljava/lang/Object;

    iget-object v2, p0, Lmt3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Lsla;

    instance-of p1, v2, Lft3;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lvcj;->c(Lpa4;)V

    sget-object p1, Lto8;->c:Lto8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, ":chat-list"

    invoke-static {p1, v1, v3, v0}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lht3;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->D()Z

    sget-object p1, Lto8;->c:Lto8;

    check-cast v2, Lht3;

    iget-object v0, v2, Lht3;->b:Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lgt3;

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau7;

    check-cast v2, Lgt3;

    iget-object v1, v2, Lgt3;->b:Ljava/lang/String;

    iget-object v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lwt;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lgt3;->c:Lemc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object v5, p1, Lau7;->b:Lwie;

    invoke-direct {v4, v1, v0, v2, v5}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lemc;Lwie;)V

    invoke-static {v4, v3, v3}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    const-string v1, "InputNameScreen"

    invoke-virtual {p1, v0, v1}, Lau7;->b(Lmbe;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, v2, Let3;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lau7;->a(Z)V

    goto :goto_0

    :cond_3
    instance-of p1, v2, Lun4;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lvcj;->c(Lpa4;)V

    sget-object p1, Lto8;->c:Lto8;

    check-cast v2, Lun4;

    invoke-virtual {p1, v2}, Ld3;->q0(Lun4;)V

    :cond_4
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
