.class public final Lz04;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lz04;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz04;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz04;

    iget-object v1, p0, Lz04;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lz04;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lz04;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz04;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->v0:Ljava/lang/Object;

    iget-object v2, p0, Lz04;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lg2b;

    instance-of p1, v2, Ls04;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ltrk;->a(Lgi4;)V

    sget-object p1, Lx19;->c:Lx19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, ":chat-list"

    invoke-static {p1, v1, v3, v0}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lu04;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->D()Z

    sget-object p1, Lx19;->c:Lx19;

    check-cast v2, Lu04;

    iget-object v0, v2, Lu04;->b:Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lt04;

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp68;

    check-cast v2, Lt04;

    iget-object v1, v2, Lt04;->b:Ljava/lang/String;

    iget-object v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lav;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lt04;->c:Lk9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object v5, p1, Lp68;->b:Lx7f;

    invoke-direct {v4, v1, v0, v2, v5}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lk9d;Lx7f;)V

    invoke-static {v4, v3, v3}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    const-string v1, "InputNameScreen"

    invoke-virtual {p1, v0, v1}, Lp68;->b(Lg0f;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lr04;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp68;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp68;->a(Z)V

    goto :goto_0

    :cond_3
    instance-of p1, v2, Lyv4;

    if-eqz p1, :cond_4

    invoke-static {v0}, Ltrk;->a(Lgi4;)V

    sget-object p1, Lx19;->c:Lx19;

    check-cast v2, Lyv4;

    invoke-virtual {p1, v2}, Lyp0;->N(Lyv4;)V

    :cond_4
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
