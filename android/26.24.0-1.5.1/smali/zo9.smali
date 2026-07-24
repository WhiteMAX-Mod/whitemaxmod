.class public final Lzo9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lzo9;->a:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lzo9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp9;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzo9;->a:I

    iput-object p1, p0, Lzo9;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p0, Lzo9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzo9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1e;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg1e;

    invoke-virtual {p1}, Lg1e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lg1e;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm1e;->h(Ljava/lang/Object;Landroid/util/Size;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "unknown message with type "

    invoke-static {v0, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lm1e;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le1e;

    invoke-virtual {p1}, Le1e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Le1e;->a()Lflc;

    move-result-object p1

    iget-object v3, p0, Lm1e;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lm1e;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lm1e;->c()Lzo9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le1e;

    invoke-direct {v1, v0, p1}, Le1e;-><init>(Ljava/lang/Object;Lflc;)V

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lflc;

    if-ne v5, p1, :cond_5

    goto :goto_0

    :cond_6
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_8

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lm1e;->e:Llgb;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    new-instance v2, Ll1e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ll1e;-><init>(Lflc;I)V

    invoke-virtual {v1, v2}, Llgb;->Q(Lv57;)V

    :cond_8
    iget-object v1, p0, Lm1e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1e;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lk1e;->h:Lflc;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lk1e;->h:Lflc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lk1e;->h:Lflc;

    :goto_2
    invoke-virtual {p0, v1}, Lm1e;->e(Lflc;)V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf1e;

    invoke-virtual {p1}, Lf1e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf1e;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm1e;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    goto :goto_3

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lm1e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld1e;

    iget-object v0, p1, Ld1e;->a:Ljxb;

    iget-object v1, p1, Ld1e;->b:Lhvb;

    iget-object p1, p1, Ld1e;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, p1}, Lm1e;->a(Ljxb;Lhvb;Landroid/os/Handler;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvo9;

    iget-object p0, p0, Lzo9;->b:Ljava/lang/Object;

    check-cast p0, Llgb;

    invoke-virtual {p0, p1}, Llgb;->M(Lvo9;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lvo9;->d:Luo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Luo9;->onDisconnected()V

    invoke-virtual {p0, p1}, Llgb;->S(Lvo9;)V

    :cond_e
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lzo9;->b:Ljava/lang/Object;

    check-cast v0, Lbp9;

    iget-object v0, v0, Lbp9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lzo9;->b:Ljava/lang/Object;

    check-cast v2, Lbp9;

    iget-object v2, v2, Lbp9;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp9;

    iget-object v3, p0, Lzo9;->b:Ljava/lang/Object;

    check-cast v3, Lbp9;

    iget-object v4, v3, Lbp9;->e:Lzo9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_10

    iget-object v0, v2, Ldp9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v5, v2, Ldp9;->l:Lbp9;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_10

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laq9;

    invoke-virtual {v2, p1}, Ldp9;->c(Laq9;)V

    iget-object p0, p0, Lzo9;->b:Ljava/lang/Object;

    check-cast p0, Lbp9;

    invoke-virtual {p0, v2, v4}, Lbp9;->a(Ldp9;Landroid/os/Handler;)V

    invoke-virtual {v2, v1}, Ldp9;->c(Laq9;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_10
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
