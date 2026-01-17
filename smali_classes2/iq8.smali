.class public final Liq8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Liq8;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liq8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Liq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liq8;

    iget-object v1, p0, Liq8;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Liq8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Liq8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liq8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lo5b;

    sget-object p1, Lone/me/main/MainScreen;->Z:Lw7a;

    iget-object p1, p0, Liq8;->X:Lone/me/main/MainScreen;

    invoke-virtual {p1}, Lone/me/main/MainScreen;->B0()Lw4e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lo5b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw4e;->g(Ljava/lang/String;)La94;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lxee;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lxee;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxee;->g0()V

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
