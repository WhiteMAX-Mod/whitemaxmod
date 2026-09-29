.class public final Lhqa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lhqa;->a:B

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lhqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lhqa;->a:B

    iput-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-byte v0, p0, Lhqa;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_0

    iget-object p0, p0, Lhqa;->b:Ljava/lang/Object;

    check-cast p0, Lzmf;

    invoke-virtual {p0}, Lzmf;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lhqa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnf;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwmf;

    invoke-virtual {p1}, Lwmf;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lwmf;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcnf;->h(Ljava/lang/Object;Landroid/util/Size;)V

    goto/16 :goto_3

    :cond_2
    const-string p0, "unknown message with type "

    invoke-static {v0, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcnf;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lumf;

    invoke-virtual {p1}, Lumf;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lumf;->a()Lcwd;

    move-result-object p1

    iget-object v3, p0, Lcnf;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lcnf;->d()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcnf;->c()Lhqa;

    move-result-object p0

    new-instance v1, Lumf;

    invoke-direct {v1, v0, p1}, Lumf;-><init>(Ljava/lang/Object;Lcwd;)V

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcwd;

    if-ne v5, p1, :cond_6

    goto :goto_0

    :cond_7
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_9

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcnf;->e:Lplc;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v2

    :goto_1
    new-instance v2, Lanf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lanf;-><init>(Lcwd;B)V

    invoke-virtual {v1, v2}, Lplc;->J(Lsv7;)V

    :cond_9
    iget-object v1, p0, Lcnf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmf;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lzmf;->h:Lcwd;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lzmf;->h:Lcwd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lzmf;->h:Lcwd;

    :goto_2
    invoke-virtual {p0, v1}, Lcnf;->e(Lcwd;)V

    goto :goto_3

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvmf;

    invoke-virtual {p1}, Lvmf;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lvmf;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcnf;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    goto :goto_3

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcnf;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltmf;

    iget-object v0, p1, Ltmf;->a:Lb4d;

    iget-object v1, p1, Ltmf;->b:Lj1d;

    iget-object p1, p1, Ltmf;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, p1}, Lcnf;->a(Lb4d;Lj1d;Landroid/os/Handler;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldqa;

    iget-object p0, p0, Lhqa;->b:Ljava/lang/Object;

    check-cast p0, Lplc;

    invoke-virtual {p0, p1}, Lplc;->F(Ldqa;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Ldqa;->d:Lcqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcqa;->b()V

    invoke-virtual {p0, p1}, Lplc;->K(Ldqa;)V

    :cond_f
    return-void

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lhqa;->b:Ljava/lang/Object;

    check-cast v0, Ljqa;

    iget-object v0, v0, Ljqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lhqa;->b:Ljava/lang/Object;

    check-cast v2, Ljqa;

    iget-object v2, v2, Ljqa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqa;

    iget-object v3, p0, Lhqa;->b:Ljava/lang/Object;

    check-cast v3, Ljqa;

    iget-object v4, v3, Ljqa;->e:Lhqa;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_11

    iget-object v0, v2, Llqa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v5, v2, Llqa;->l:Ljqa;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_11

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnra;

    invoke-virtual {v2, p1}, Llqa;->c(Lnra;)V

    iget-object p0, p0, Lhqa;->b:Ljava/lang/Object;

    check-cast p0, Ljqa;

    invoke-virtual {p0, v2, v4}, Ljqa;->a(Llqa;Landroid/os/Handler;)V

    invoke-virtual {v2, v1}, Llqa;->c(Lnra;)V

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

    :cond_11
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
