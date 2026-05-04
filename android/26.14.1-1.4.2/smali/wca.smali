.class public final Lwca;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwca;->a:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lwca;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyca;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwca;->a:I

    .line 2
    iput-object p1, p0, Lwca;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p0, Lwca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwca;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhjf;

    invoke-virtual {p1}, Lhjf;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lhjf;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnjf;->h(Ljava/lang/Object;Landroid/util/Size;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unknown message with type "

    invoke-static {p1, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lnjf;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfjf;

    invoke-virtual {p1}, Lfjf;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lfjf;->a()Lgmd;

    move-result-object p1

    iget-object v3, v0, Lnjf;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lnjf;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lnjf;->c()Lwca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfjf;

    invoke-direct {v3, v1, p1}, Lfjf;-><init>(Ljava/lang/Object;Lgmd;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgmd;

    if-ne v6, p1, :cond_5

    goto :goto_0

    :cond_6
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_8

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lnjf;->e:Lf6i;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_1
    new-instance v2, Lmjf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmjf;-><init>(Lgmd;I)V

    invoke-virtual {v5, v2}, Lf6i;->A(Lei7;)V

    :cond_8
    iget-object v2, v0, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lljf;->h:Lgmd;

    invoke-static {v2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v1, Lljf;->h:Lgmd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lljf;->h:Lgmd;

    :goto_2
    invoke-virtual {v0, v2}, Lnjf;->e(Lgmd;)V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgjf;

    invoke-virtual {p1}, Lgjf;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lgjf;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnjf;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    goto :goto_3

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lnjf;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lejf;

    iget-object v1, p1, Lejf;->a:Luvc;

    iget-object v2, p1, Lejf;->b:Lzi5;

    iget-object p1, p1, Lejf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p1}, Lnjf;->a(Luvc;Lzi5;Landroid/os/Handler;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsca;

    iget-object v0, p0, Lwca;->b:Ljava/lang/Object;

    check-cast v0, Lf6i;

    invoke-virtual {v0, p1}, Lf6i;->u(Lsca;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lsca;->d:Lrca;

    invoke-static {v1}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrca;->onDisconnected()V

    invoke-virtual {v0, p1}, Lf6i;->C(Lsca;)V

    :cond_e
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lwca;->b:Ljava/lang/Object;

    check-cast v0, Lyca;

    iget-object v0, v0, Lyca;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwca;->b:Ljava/lang/Object;

    check-cast v1, Lyca;

    iget-object v1, v1, Lyca;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lada;

    iget-object v2, p0, Lwca;->b:Ljava/lang/Object;

    check-cast v2, Lyca;

    iget-object v3, v2, Lyca;->e:Lwca;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_10

    iget-object v0, v1, Lada;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, v1, Lada;->l:Lyca;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_10

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcea;

    invoke-virtual {v1, p1}, Lada;->c(Lcea;)V

    iget-object p1, p0, Lwca;->b:Ljava/lang/Object;

    check-cast p1, Lyca;

    invoke-virtual {p1, v1, v3}, Lyca;->a(Lada;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lada;->c(Lcea;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_10
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
