.class public final Lsgf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V
    .locals 0

    iput-object p2, p0, Lsgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsgf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsgf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsgf;

    iget-object v1, p0, Lsgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {v0, p2, v1}, Lsgf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    iput-object p1, v0, Lsgf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsgf;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lgrb;

    if-eqz p1, :cond_0

    sget-object p1, Lgk9;->c:Lgk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p1, v2, v0, v0, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_1

    sget-object p1, Lgk9;->c:Lgk9;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lnx3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
