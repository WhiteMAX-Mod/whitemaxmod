.class public final Ljsf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lssf;


# direct methods
.method public constructor <init>(Lssf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljsf;->f:Lssf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljsf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljsf;

    iget-object v0, p0, Ljsf;->f:Lssf;

    invoke-direct {p1, v0, p2}, Ljsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljsf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-wide v2, Lssf;->V0:J

    iput v1, p0, Ljsf;->e:I

    invoke-static {v2, v3, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lssf;->U0:[Lf09;

    iget-object p1, p0, Ljsf;->f:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    iget-object v3, p1, Lssf;->a:Landroid/content/Context;

    iget-object v2, p1, Lssf;->g:Lj0a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj0a;->c:Li0a;

    invoke-interface {v2}, Li0a;->isConnected()Z

    move-result v2

    if-ne v2, v1, :cond_3

    const-string v1, "connect request rejected, already connected"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lssf;->e(Lssf;)V

    invoke-virtual {p1}, Lssf;->r()V

    goto :goto_3

    :cond_3
    const-string v2, "connect"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lssf;->g(Z)V

    new-instance v4, Lepg;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Lepg;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lqbj;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lyj7;

    invoke-direct {v6, p1}, Lyj7;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ls0a;

    invoke-direct {v8, v7}, Ls0a;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Lepg;->a:Ldpg;

    invoke-interface {v0}, Ldpg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lzxd;

    new-instance v1, Lt35;

    invoke-direct {v1, v3}, Lt35;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lzxd;-><init>(Lt35;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lj0a;

    invoke-direct/range {v2 .. v9}, Lj0a;-><init>(Landroid/content/Context;Lepg;Landroid/os/Bundle;Lh0a;Landroid/os/Looper;Ls0a;Lzxd;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg0a;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Lg0a;-><init>(Ls0a;Lj0a;I)V

    invoke-static {v0, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lgb0;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, v8}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Ler4;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
