.class public final Lgtd;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lgtd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgtd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgtd;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgtd;

    iget-object v1, p0, Lgtd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lgtd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lgtd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgtd;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lqla;

    if-eqz v0, :cond_0

    sget-object p1, Lvl8;->a:Lvl8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxb;

    invoke-virtual {p1}, Lxxb;->c()V

    sget-object p1, Lom8;->c:Lom8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ":chat-list"

    invoke-virtual {p1, v1, v0}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_1

    sget-object v0, Lom8;->c:Lom8;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lpf3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgtd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
