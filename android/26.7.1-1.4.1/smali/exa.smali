.class public final Lexa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpxa;

.field public o:I


# direct methods
.method public constructor <init>(Lpxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexa;->X:Lpxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lexa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lexa;

    iget-object v0, p0, Lexa;->X:Lpxa;

    invoke-direct {p1, v0, p2}, Lexa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lexa;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-wide v2, Lpxa;->Y0:J

    iput v1, p0, Lexa;->o:I

    invoke-static {v2, v3, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lpxa;->a1:I

    iget-object p1, p0, Lexa;->X:Lpxa;

    iget-object v3, p1, Lpxa;->a:Landroid/content/Context;

    iget-object v0, p1, Lpxa;->C0:Lmh9;

    const-string v2, "pxa"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpxa;->g(Lpxa;)V

    invoke-virtual {p1}, Lpxa;->t()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lpxa;->i(Z)V

    new-instance v4, Lcsf;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Lcsf;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lrai;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Ldsb;

    invoke-direct {v6, p1}, Ldsb;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lvh9;

    invoke-direct {v8, v7}, Lvh9;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Lcsf;->a:Lbsf;

    invoke-interface {v0}, Lbsf;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lxjj;

    new-instance v1, Lls4;

    invoke-direct {v1, v3}, Lls4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lxjj;-><init>(Lls4;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lmh9;

    invoke-direct/range {v2 .. v9}, Lmh9;-><init>(Landroid/content/Context;Lcsf;Landroid/os/Bundle;Lkh9;Landroid/os/Looper;Lvh9;Lxjj;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljh9;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Ljh9;-><init>(Lvh9;Lmh9;I)V

    invoke-static {v0, v1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lq90;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, v8}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
