.class public final Lzda;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lkea;

.field public o:I


# direct methods
.method public constructor <init>(Lkea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzda;->X:Lkea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzda;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzda;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzda;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzda;

    iget-object v0, p0, Lzda;->X:Lkea;

    invoke-direct {p1, v0, p2}, Lzda;-><init>(Lkea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzda;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-wide v2, Lkea;->T0:J

    iput v1, p0, Lzda;->o:I

    invoke-static {v2, v3, p0}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lkea;->V0:I

    iget-object p1, p0, Lzda;->X:Lkea;

    iget-object v3, p1, Lkea;->a:Landroid/content/Context;

    iget-object v0, p1, Lkea;->x0:Le29;

    const-string v2, "kea"

    if-eqz v0, :cond_3

    iget-object v0, v0, Le29;->c:Ld29;

    invoke-interface {v0}, Ld29;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkea;->g(Lkea;)V

    invoke-virtual {p1}, Lkea;->t()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkea;->i(Z)V

    new-instance v4, Lzte;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Lzte;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lqah;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lks6;

    const/16 v0, 0x16

    invoke-direct {v6, v0, p1}, Lks6;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ln29;

    invoke-direct {v8, v7}, Ln29;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Lzte;->a:Lyte;

    invoke-interface {v0}, Lyte;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcii;

    new-instance v1, Lui4;

    invoke-direct {v1, v3}, Lui4;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcii;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Le29;

    invoke-direct/range {v2 .. v9}, Le29;-><init>(Landroid/content/Context;Lzte;Landroid/os/Bundle;Lc29;Landroid/os/Looper;Ln29;Lcii;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb29;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Lb29;-><init>(Ln29;Le29;I)V

    invoke-static {v0, v1}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Ldc9;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, v8}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lx7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
