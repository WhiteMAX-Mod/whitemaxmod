.class public final Lqgf;
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

    iput-object p2, p0, Lqgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqgf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqgf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqgf;

    iget-object v1, p0, Lqgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {v0, p2, v1}, Lqgf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    iput-object p1, v0, Lqgf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqgf;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lyk0;

    sget-object p1, Lvk0;->a:Lvk0;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    iget-object p1, p1, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    iget-object v0, p0, Lqgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    new-instance v1, Lwkk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Laad;->m(Lwkk;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lwk0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lqgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    check-cast v0, Lwk0;

    iget-object v0, v0, Lwk0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lqgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object p1, p1, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    sget-object v0, Lz2g;->Y:Lz2g;

    invoke-static {p1, v0}, Lxob;->g(Lxob;Lz2g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_1

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-object p1, p0, Lqgf;->f:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-virtual {p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object p1

    iget-object p1, p1, Lksb;->b:Lpqb;

    invoke-virtual {p1}, Lpqb;->b()V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lxk0;

    if-eqz p1, :cond_3

    sget-object p1, Lo8a;->c:Lo8a;

    check-cast v0, Lxk0;

    iget-object v1, v0, Lxk0;->a:Ljava/lang/String;

    iget-object v0, v0, Lxk0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lo8a;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
