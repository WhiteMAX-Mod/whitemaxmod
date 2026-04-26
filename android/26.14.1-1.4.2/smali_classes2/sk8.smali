.class public final Lsk8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lsk8;->f:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsk8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsk8;

    iget-object v1, p0, Lsk8;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lsk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lsk8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsk8;->e:Ljava/lang/Object;

    check-cast v0, Llk8;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsk8;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lx05;->a(Lks4;)V

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    iget-object v1, p1, Lone/me/login/inputname/InputNameScreen;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn8;

    iget-object v0, v0, Llk8;->b:Lygf;

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "screen:input_name:avatars"

    const-class v3, Lo0e;

    invoke-static {p1, v2, v3}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo0e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v3, v1, Lxn8;->b:Lv2g;

    invoke-direct {v2, v0, p1, v3}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lygf;Lo0e;Lv2g;)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    const-string v0, "InputNameScreen"

    invoke-virtual {v1, p1, v0}, Lxn8;->b(Leuf;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key screen:input_name:avatars of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
