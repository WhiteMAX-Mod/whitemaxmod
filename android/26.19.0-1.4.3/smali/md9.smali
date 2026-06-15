.class public final Lmd9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmd9;->a:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lmd9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lod9;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd9;->a:I

    .line 2
    iput-object p1, p0, Lmd9;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p0, Lmd9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmd9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3e;

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

    check-cast p1, La3e;

    invoke-virtual {p1}, La3e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, La3e;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg3e;->h(Ljava/lang/Object;Landroid/util/Size;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unknown message with type "

    invoke-static {p1, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lg3e;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly2e;

    invoke-virtual {p1}, Ly2e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ly2e;->a()Lkdc;

    move-result-object p1

    iget-object v3, v0, Lg3e;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lg3e;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lg3e;->c()Lmd9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly2e;

    invoke-direct {v3, v1, p1}, Ly2e;-><init>(Ljava/lang/Object;Lkdc;)V

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

    check-cast v6, Lkdc;

    if-ne v6, p1, :cond_5

    goto :goto_0

    :cond_6
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_8

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lg3e;->e:Lm2b;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_1
    new-instance v2, Lf3e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lf3e;-><init>(Lkdc;I)V

    invoke-virtual {v5, v2}, Lm2b;->J(Lzt6;)V

    :cond_8
    iget-object v2, v0, Lg3e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3e;

    if-eqz v1, :cond_d

    iget-object v2, v1, Le3e;->h:Lkdc;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v1, Le3e;->h:Lkdc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Le3e;->h:Lkdc;

    :goto_2
    invoke-virtual {v0, v2}, Lg3e;->e(Lkdc;)V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz2e;

    invoke-virtual {p1}, Lz2e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lz2e;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg3e;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    goto :goto_3

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lg3e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx2e;

    iget-object v1, p1, Lx2e;->a:Lkqb;

    iget-object v2, p1, Lx2e;->b:Ljoc;

    iget-object p1, p1, Lx2e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p1}, Lg3e;->a(Lkqb;Ljoc;Landroid/os/Handler;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lid9;

    iget-object v0, p0, Lmd9;->b:Ljava/lang/Object;

    check-cast v0, Lm2b;

    invoke-virtual {v0, p1}, Lm2b;->F(Lid9;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lid9;->d:Lhd9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lhd9;->onDisconnected()V

    invoke-virtual {v0, p1}, Lm2b;->L(Lid9;)V

    :cond_e
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lmd9;->b:Ljava/lang/Object;

    check-cast v0, Lod9;

    iget-object v0, v0, Lod9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmd9;->b:Ljava/lang/Object;

    check-cast v1, Lod9;

    iget-object v1, v1, Lod9;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd9;

    iget-object v2, p0, Lmd9;->b:Ljava/lang/Object;

    check-cast v2, Lod9;

    iget-object v3, v2, Lod9;->e:Lmd9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_10

    iget-object v0, v1, Lqd9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, v1, Lqd9;->l:Lod9;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_10

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqe9;

    invoke-virtual {v1, p1}, Lqd9;->c(Lqe9;)V

    iget-object p1, p0, Lmd9;->b:Ljava/lang/Object;

    check-cast p1, Lod9;

    invoke-virtual {p1, v1, v3}, Lod9;->a(Lqd9;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lqd9;->c(Lqe9;)V

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
