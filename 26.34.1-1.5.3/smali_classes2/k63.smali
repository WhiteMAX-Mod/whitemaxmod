.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;
.implements Lxv9;
.implements Lmla;
.implements Lzr4;
.implements Lz58;
.implements Lo8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILiof;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk63;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk63;->b:I

    iput-object p2, p0, Lk63;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILtwg;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    const/4 p3, 0x3

    iput-byte p3, p0, Lk63;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk63;->b:I

    iput-object p2, p0, Lk63;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lk63;->a:B

    iput-object p1, p0, Lk63;->c:Ljava/lang/Object;

    iput p2, p0, Lk63;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La68;Ly58;J)V
    .locals 6

    iget-object v0, p0, Lk63;->c:Ljava/lang/Object;

    check-cast v0, Lbyb;

    iget p0, p0, Lk63;->b:I

    invoke-static {}, Lpi5;->a()V

    iget-object v1, v0, Lbyb;->p:Ljs5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbyb;->b:Lg84;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ljs5;->f:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Lz7k;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lkw8;->A(Z)V

    iget-object v2, v1, Ljs5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis5;

    iget-boolean v3, v2, Lis5;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lkw8;->A(Z)V

    invoke-static {v0}, Lg84;->h(Lg84;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "HDR input is not supported."

    invoke-static {v5, v3}, Lkw8;->y(Ljava/lang/Object;Z)V

    iget-object v3, v1, Ljs5;->l:Lg84;

    if-nez v3, :cond_0

    iput-object v0, v1, Ljs5;->l:Lg84;

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lg84;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Lkw8;->y(Ljava/lang/Object;Z)V

    new-instance v0, Lhs5;

    new-instance v3, Ldaj;

    invoke-direct {v3, p2, p3, p4}, Ldaj;-><init>(Ly58;J)V

    iget-object p2, v1, Ljs5;->k:Lv1n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbck;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v3, p2}, Lhs5;-><init>(La68;Ldaj;Lbck;)V

    iget-object p1, v2, Lis5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ljs5;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Ljs5;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljs5;->d(Lis5;)V

    :goto_1
    iget-object p0, v1, Ljs5;->e:Lgo8;

    new-instance p1, Les5;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Les5;-><init>(Ljs5;B)V

    invoke-virtual {p0, p1, v4}, Lgo8;->w(Lhek;Z)V
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

    iget-byte v0, p0, Lk63;->a:B

    iget v1, p0, Lk63;->b:I

    iget-object p0, p0, Lk63;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfsa;

    check-cast p1, Lgv9;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn9;

    const-string v2, "LibraryResult must not be null"

    invoke-static {p1, v2}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v0, v2, p1}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Ldn9;->b(I)Ldn9;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v2, "Library operation cancelled"

    invoke-static {v0, v2, p1}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ldn9;->b(I)Ldn9;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v2, p0, Lfsa;->d:Lesa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, p1}, Lesa;->f(ILdn9;)V
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

    invoke-static {v0, p0, p1}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lr63;

    check-cast p1, Lu63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lu63;->m:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lu63;->O:Z

    iput-boolean p0, p1, Lu63;->P:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk63;->c:Ljava/lang/Object;

    check-cast v0, Looa;

    iget p0, p0, Lk63;->b:I

    check-cast p1, Lt0e;

    invoke-interface {p1, p0, v0}, Lt0e;->M(ILooa;)V

    return-void
.end method

.method public d(Lela;)V
    .locals 10

    iget-byte v0, p0, Lk63;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lk63;->c:Ljava/lang/Object;

    iget p0, p0, Lk63;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ltwg;

    iget-object v0, p1, Lela;->a:Lzja;

    invoke-virtual {p1}, Lela;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lkw8;->A(Z)V

    iget-object v0, v0, Lzja;->e:Lxja;

    invoke-interface {v0, v3}, Lxja;->v(Ltwg;)Lys8;

    move-result-object v0

    new-instance v1, Lcl2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0, p0, v2}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    sget-object p0, Lf06;->a:Lf06;

    invoke-virtual {v0, v1, p0}, Lys8;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lela;->a:Lzja;

    check-cast v3, Ltt8;

    invoke-virtual {p1}, Lela;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lela;->u:Liof;

    iget-object v5, p1, Lela;->v:Liof;

    invoke-static {v3}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v6

    iput-object v6, p1, Lela;->t:Ltt8;

    iget-object v6, p1, Lela;->s:Ltt8;

    iget-object v7, p1, Lela;->w:Luwg;

    iget-object v8, p1, Lela;->z:Lr0e;

    iget-object v9, p1, Lela;->I:Landroid/os/Bundle;

    invoke-static {v3, v6, v7, v8, v9}, Lela;->m1(Ljava/util/List;Ljava/util/List;Luwg;Lr0e;Landroid/os/Bundle;)Liof;

    move-result-object v3

    iput-object v3, p1, Lela;->u:Liof;

    iget-object v6, p1, Lela;->s:Ltt8;

    iget-object v7, p1, Lela;->I:Landroid/os/Bundle;

    iget-object v8, p1, Lela;->w:Luwg;

    iget-object v9, p1, Lela;->z:Lr0e;

    invoke-static {v3, v6, v7, v8, v9}, Lela;->l1(Liof;Ljava/util/List;Landroid/os/Bundle;Luwg;Lr0e;)Liof;

    move-result-object v3

    iput-object v3, p1, Lela;->v:Liof;

    iget-object v3, p1, Lela;->u:Liof;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lela;->v:Liof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lkw8;->A(Z)V

    iget-object v0, v0, Lzja;->e:Lxja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->u()Lys8;

    move-result-object v1

    if-nez v3, :cond_4

    invoke-interface {v0}, Lxja;->n()V

    :cond_4
    invoke-virtual {p1, p0, v1}, Lela;->p1(ILgv9;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lk63;->c:Ljava/lang/Object;

    check-cast v0, Lgde;

    iget-object v0, v0, Lgde;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "estimatedPerformanceIndex"

    iget p0, p0, Lk63;->b:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
