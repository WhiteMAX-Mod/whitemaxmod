.class public final Liq7;
.super Lio0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Liq7;->a:I

    iput-object p1, p0, Liq7;->c:Ljava/lang/Object;

    iput-object p3, p0, Liq7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljs8;Lu7h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liq7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liq7;->b:Ljava/lang/Object;

    iput-object p2, p0, Liq7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Liq7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liq7;->b:Ljava/lang/Object;

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lr6g;->a()V

    iget-object v0, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v0, Lu7h;

    iget-object v0, v0, Lu7h;->c:Ljava/lang/Object;

    check-cast v0, Li55;

    iget-object v1, p0, Liq7;->b:Ljava/lang/Object;

    check-cast v1, Ljs8;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Li55;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v0, Ldde;

    iget-object v1, v0, Ldde;->g:Lg88;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lg88;->e:Lgs5;

    const/4 v3, 0x0

    iput-object v3, v1, Lg88;->e:Lgs5;

    const/4 v3, 0x0

    iput v3, v1, Lg88;->f:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lgs5;->j(Lgs5;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldde;->f:Z

    iget-object v0, p0, Liq7;->b:Ljava/lang/Object;

    check-cast v0, Lnm0;

    invoke-virtual {v0}, Lnm0;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v0, Lsma;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v1, Lsma;

    iget-object v1, v1, Lsma;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Liq7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v3, Lsma;

    iget-object v3, v3, Lsma;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v3, Lsma;

    iget-object v3, v3, Lsma;->f:Lho0;

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v3, Lsma;

    invoke-virtual {v3}, Lsma;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v4, Lsma;

    invoke-virtual {v4}, Lsma;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v5, Lsma;

    invoke-virtual {v5}, Lsma;->j()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lho0;->c(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lho0;->d(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lho0;->b(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lho0;->e()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Liq7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lnm0;

    invoke-virtual {v0}, Lnm0;->c()V

    :cond_3
    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_2
    iget-object v0, p0, Liq7;->b:Ljava/lang/Object;

    check-cast v0, Lozd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lozd;->d()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v1, Lkq7;

    iget-object v1, v1, Lkq7;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfl5;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lfl5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Liq7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v0, Ldde;

    iget-object v1, v0, Ldde;->e:Lq0d;

    check-cast v1, Lho0;

    invoke-virtual {v1}, Lho0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldde;->g:Lg88;

    invoke-virtual {v0}, Lg88;->b()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v0, Lsma;

    invoke-virtual {v0}, Lsma;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lho0;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Liq7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v0, Lsma;

    invoke-virtual {v0}, Lsma;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lho0;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Liq7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Liq7;->c:Ljava/lang/Object;

    check-cast v0, Lsma;

    invoke-virtual {v0}, Lsma;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lho0;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
