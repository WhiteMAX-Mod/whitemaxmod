.class public final Lyda;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljea;

.field public o:I


# direct methods
.method public constructor <init>(Ljea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyda;->X:Ljea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyda;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyda;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyda;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyda;

    iget-object v0, p0, Lyda;->X:Ljea;

    invoke-direct {p1, v0, p2}, Lyda;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyda;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-wide v2, Ljea;->U0:J

    iput v1, p0, Lyda;->o:I

    invoke-static {v2, v3, p0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Ljea;->W0:I

    iget-object p1, p0, Lyda;->X:Ljea;

    iget-object v3, p1, Ljea;->a:Landroid/content/Context;

    iget-object v0, p1, Ljea;->y0:Li19;

    const-string v2, "jea"

    if-eqz v0, :cond_3

    iget-object v0, v0, Li19;->c:Lh19;

    invoke-interface {v0}, Lh19;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljea;->g(Ljea;)V

    invoke-virtual {p1}, Ljea;->t()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljea;->i(Z)V

    new-instance v4, Lcve;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Lcve;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lmbh;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lcvd;

    invoke-direct {v6, p1}, Lcvd;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lr19;

    invoke-direct {v8, v7}, Lr19;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Lcve;->a:Lbve;

    invoke-interface {v0}, Lbve;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lzii;

    new-instance v2, Lui4;

    invoke-direct {v2, v3}, Lui4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lzii;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Li19;

    invoke-direct/range {v2 .. v9}, Li19;-><init>(Landroid/content/Context;Lcve;Landroid/os/Bundle;Lg19;Landroid/os/Looper;Lr19;Lzii;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lf19;

    invoke-direct {v4, v8, v2, v1}, Lf19;-><init>(Lr19;Li19;I)V

    invoke-static {v0, v4}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lcb9;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, v8}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lu7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lt1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
