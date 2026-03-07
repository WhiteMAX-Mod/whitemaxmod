.class public final La69;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/android/MainActivity;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La69;->X:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La69;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La69;

    iget-object v0, p0, La69;->X:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, La69;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, La09;->d:La09;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, La69;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ltqb;->a:Ltqb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v2, 0x167

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq29;

    iput v3, p0, La69;->o:I

    invoke-virtual {p1, p0}, Lq29;->a(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Ltqb;->a:Ltqb;

    invoke-virtual {p1}, Ltqb;->f()Lp96;

    move-result-object p1

    check-cast p1, Lqa6;

    iget-object p1, p1, Lqa6;->k0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, La69;->X:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->U0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "logout: logoutNewLogic = false"

    invoke-virtual {v2, v0, p1, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, La69;->X:Lone/me/android/MainActivity;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, La69;->X:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->U0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "logout: logoutNewLogic = true"

    invoke-virtual {v2, v0, p1, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p1, Lc69;->c:Lc69;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":login"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :goto_3
    iget-object p1, p0, La69;->X:Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {p1}, Lcx3;->p()Lwn8;

    move-result-object v0

    invoke-static {v0}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object v0

    new-instance v2, Lb69;

    invoke-direct {v2, p1, v1}, Lb69;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
