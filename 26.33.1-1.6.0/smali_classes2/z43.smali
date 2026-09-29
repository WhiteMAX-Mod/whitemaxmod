.class public final synthetic Lz43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;
.implements Ldu9;
.implements Llja;
.implements Llq4;
.implements Lr48;
.implements Lo8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgsg;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    const/4 p3, 0x3

    iput-byte p3, p0, Lz43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz43;->b:I

    iput-object p2, p0, Lz43;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILxjf;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lz43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz43;->b:I

    iput-object p2, p0, Lz43;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lz43;->a:B

    iput-object p1, p0, Lz43;->c:Ljava/lang/Object;

    iput p2, p0, Lz43;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls48;Lq48;J)V
    .locals 6

    iget-object v0, p0, Lz43;->c:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iget p0, p0, Lz43;->b:I

    invoke-static {}, Lph5;->a()V

    iget-object v1, v0, Lqvb;->p:Lmr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqvb;->b:Lt64;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lmr5;->f:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Lh1k;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lvu8;->w(Z)V

    iget-object v2, v1, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr5;

    iget-boolean v3, v2, Llr5;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lvu8;->w(Z)V

    invoke-static {v0}, Lt64;->h(Lt64;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "HDR input is not supported."

    invoke-static {v5, v3}, Lvu8;->u(Ljava/lang/Object;Z)V

    iget-object v3, v1, Lmr5;->l:Lt64;

    if-nez v3, :cond_0

    iput-object v0, v1, Lmr5;->l:Lt64;

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lt64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Lvu8;->u(Ljava/lang/Object;Z)V

    new-instance v0, Lkr5;

    new-instance v3, Ln3j;

    invoke-direct {v3, p2, p3, p4}, Ln3j;-><init>(Lq48;J)V

    iget-object p2, v1, Lmr5;->k:Ldzm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Li5k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v3, p2}, Lkr5;-><init>(Ls48;Ln3j;Li5k;)V

    iget-object p1, v2, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lmr5;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lmr5;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lmr5;->d(Llr5;)V

    :goto_1
    iget-object p0, v1, Lmr5;->e:Lvm8;

    new-instance p1, Lhr5;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lhr5;-><init>(Lmr5;B)V

    invoke-virtual {p0, p1, v4}, Lvm8;->v(Lm7k;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lz43;->a:B

    iget v1, p0, Lz43;->b:I

    iget-object p0, p0, Lz43;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldqa;

    check-cast p1, Lmt9;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl9;

    const-string v2, "LibraryResult must not be null"

    invoke-static {p1, v2}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v2, "Library operation failed"

    invoke-static {v0, v2, p1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljl9;->b(I)Ljl9;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v2, "Library operation cancelled"

    invoke-static {v0, v2, p1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljl9;->b(I)Ljl9;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v2, p0, Ldqa;->d:Lcqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, p1}, Lcqa;->f(ILjl9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send result to browser "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lg53;

    check-cast p1, Lj53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lj53;->m:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lj53;->O:Z

    iput-boolean p0, p1, Lj53;->P:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldja;)V
    .locals 10

    iget-byte v0, p0, Lz43;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lz43;->c:Ljava/lang/Object;

    iget p0, p0, Lz43;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lgsg;

    iget-object v0, p1, Ldja;->a:Lcia;

    invoke-virtual {p1}, Ldja;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object v0, v0, Lcia;->e:Laia;

    invoke-interface {v0, v3}, Laia;->h(Lgsg;)Lnr8;

    move-result-object v0

    new-instance v1, Lck2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0, p0, v2}, Lck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    sget-object p0, Llz5;->a:Llz5;

    invoke-virtual {v0, v1, p0}, Lnr8;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Ldja;->a:Lcia;

    check-cast v3, Lis8;

    invoke-virtual {p1}, Ldja;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Ldja;->u:Lxjf;

    iget-object v5, p1, Ldja;->v:Lxjf;

    invoke-static {v3}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v6

    iput-object v6, p1, Ldja;->t:Lis8;

    iget-object v6, p1, Ldja;->s:Lis8;

    iget-object v7, p1, Ldja;->w:Lhsg;

    iget-object v8, p1, Ldja;->z:Lfxd;

    iget-object v9, p1, Ldja;->I:Landroid/os/Bundle;

    invoke-static {v3, v6, v7, v8, v9}, Ldja;->v0(Ljava/util/List;Ljava/util/List;Lhsg;Lfxd;Landroid/os/Bundle;)Lxjf;

    move-result-object v3

    iput-object v3, p1, Ldja;->u:Lxjf;

    iget-object v6, p1, Ldja;->s:Lis8;

    iget-object v7, p1, Ldja;->I:Landroid/os/Bundle;

    iget-object v8, p1, Ldja;->w:Lhsg;

    iget-object v9, p1, Ldja;->z:Lfxd;

    invoke-static {v3, v6, v7, v8, v9}, Ldja;->u0(Lxjf;Ljava/util/List;Landroid/os/Bundle;Lhsg;Lfxd;)Lxjf;

    move-result-object v3

    iput-object v3, p1, Ldja;->v:Lxjf;

    iget-object v3, p1, Ldja;->u:Lxjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Ldja;->v:Lxjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object v0, v0, Lcia;->e:Laia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laia;->g()Lnr8;

    move-result-object v1

    if-nez v3, :cond_4

    invoke-interface {v0}, Laia;->d()V

    :cond_4
    invoke-virtual {p1, p0, v1}, Ldja;->y0(ILmt9;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz43;->c:Ljava/lang/Object;

    check-cast v0, Llma;

    iget p0, p0, Lz43;->b:I

    check-cast p1, Lhxd;

    invoke-interface {p1, v0, p0}, Lhxd;->N0(Llma;I)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lz43;->c:Ljava/lang/Object;

    check-cast v0, Ly0c;

    iget-object v0, v0, Ly0c;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "estimatedPerformanceIndex"

    iget p0, p0, Lz43;->b:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
