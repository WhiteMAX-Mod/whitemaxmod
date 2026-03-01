.class public final Lsga;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ldha;

.field public o:I


# direct methods
.method public constructor <init>(Ldha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsga;->X:Ldha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsga;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsga;

    iget-object v0, p0, Lsga;->X:Ldha;

    invoke-direct {p1, v0, p2}, Lsga;-><init>(Ldha;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsga;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-wide v2, Ldha;->V0:J

    iput v1, p0, Lsga;->o:I

    invoke-static {v2, v3, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Ldha;->X0:I

    iget-object p1, p0, Lsga;->X:Ldha;

    iget-object v3, p1, Ldha;->a:Landroid/content/Context;

    iget-object v0, p1, Ldha;->z0:Ld39;

    const-string v2, "dha"

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ldha;->g(Ldha;)V

    invoke-virtual {p1}, Ldha;->t()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldha;->i(Z)V

    new-instance v4, Lk2f;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Lk2f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lvih;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lo27;

    const/16 v0, 0x17

    invoke-direct {v6, v0, p1}, Lo27;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lm39;

    invoke-direct {v8, v7}, Lm39;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Lk2f;->a:Lj2f;

    invoke-interface {v0}, Lj2f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lsc9;

    new-instance v1, Lik4;

    invoke-direct {v1, v3}, Lik4;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lsc9;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Ld39;

    invoke-direct/range {v2 .. v9}, Ld39;-><init>(Landroid/content/Context;Lk2f;Landroid/os/Bundle;Lb39;Landroid/os/Looper;Lm39;Lsc9;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La39;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, La39;-><init>(Lm39;Ld39;I)V

    invoke-static {v0, v1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lvc9;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, v8}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Ln94;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
