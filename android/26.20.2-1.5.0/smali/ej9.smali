.class public final Lej9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lej9;->a:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lej9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgj9;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lej9;->a:I

    .line 2
    iput-object p1, p0, Lej9;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p0, Lej9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lej9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

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

    check-cast p1, Ly9e;

    invoke-virtual {p1}, Ly9e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ly9e;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leae;->h(Ljava/lang/Object;Landroid/util/Size;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unknown message with type "

    invoke-static {p1, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Leae;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw9e;

    invoke-virtual {p1}, Lw9e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lw9e;->a()Lrkc;

    move-result-object p1

    iget-object v3, v0, Leae;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Leae;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Leae;->c()Lej9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw9e;

    invoke-direct {v3, v1, p1}, Lw9e;-><init>(Ljava/lang/Object;Lrkc;)V

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

    check-cast v6, Lrkc;

    if-ne v6, p1, :cond_5

    goto :goto_0

    :cond_6
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_8

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Leae;->e:Li9b;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_1
    new-instance v2, Ldae;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ldae;-><init>(Lrkc;I)V

    invoke-virtual {v5, v2}, Li9b;->J(Lpz6;)V

    :cond_8
    iget-object v2, v0, Leae;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcae;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcae;->h:Lrkc;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v1, Lcae;->h:Lrkc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcae;->h:Lrkc;

    :goto_2
    invoke-virtual {v0, v2}, Leae;->e(Lrkc;)V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx9e;

    invoke-virtual {p1}, Lx9e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lx9e;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leae;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    goto :goto_3

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Leae;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv9e;

    iget-object v1, p1, Lv9e;->a:Lixb;

    iget-object v2, p1, Lv9e;->b:Lnj9;

    iget-object p1, p1, Lv9e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p1}, Leae;->a(Lixb;Lnj9;Landroid/os/Handler;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laj9;

    iget-object v0, p0, Lej9;->b:Ljava/lang/Object;

    check-cast v0, Li9b;

    invoke-virtual {v0, p1}, Li9b;->F(Laj9;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Laj9;->d:Lzi9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lzi9;->onDisconnected()V

    invoke-virtual {v0, p1}, Li9b;->L(Laj9;)V

    :cond_e
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lej9;->b:Ljava/lang/Object;

    check-cast v0, Lgj9;

    iget-object v0, v0, Lgj9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lej9;->b:Ljava/lang/Object;

    check-cast v1, Lgj9;

    iget-object v1, v1, Lgj9;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij9;

    iget-object v2, p0, Lej9;->b:Ljava/lang/Object;

    check-cast v2, Lgj9;

    iget-object v3, v2, Lgj9;->e:Lej9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_10

    iget-object v0, v1, Lij9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, v1, Lij9;->l:Lgj9;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_10

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhk9;

    invoke-virtual {v1, p1}, Lij9;->c(Lhk9;)V

    iget-object p1, p0, Lej9;->b:Ljava/lang/Object;

    check-cast p1, Lgj9;

    invoke-virtual {p1, v1, v3}, Lgj9;->a(Lij9;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lij9;->c(Lhk9;)V

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
