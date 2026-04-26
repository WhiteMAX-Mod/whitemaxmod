.class public final Lrgf;
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

    iput-object p2, p0, Lrgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrgf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrgf;

    iget-object v1, p0, Lrgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {v0, p2, v1}, Lrgf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    iput-object p1, v0, Lrgf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrgf;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lrj9;

    const/16 v1, 0x11

    iget-object v2, p0, Lrgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    if-eqz p1, :cond_0

    new-instance p1, Lkw4;

    check-cast v0, Lrj9;

    iget-object v0, v0, Lrj9;->c:Lgfi;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lm7l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lm7l;->p(Lone/me/sdk/arch/Widget;Lkw4;)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lsj9;

    if-eqz p1, :cond_2

    check-cast v0, Lsj9;

    iget p1, v0, Lsj9;->e:I

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    iget-object v3, v2, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lwv;

    sget-object v4, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygf;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf0;

    new-instance v4, Lff0;

    invoke-direct {v4, p1}, Lff0;-><init>(I)V

    invoke-virtual {v3, v4}, Lhf0;->a(Lq2;)V

    :goto_0
    new-instance p1, Lkw4;

    iget-object v3, v0, Lsj9;->c:Lgfi;

    iget-object v0, v0, Lsj9;->d:Lgfi;

    invoke-direct {p1, v3, v1, v0}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lm7l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lm7l;->p(Lone/me/sdk/arch/Widget;Lkw4;)V

    :cond_2
    :goto_1
    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->a1(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
