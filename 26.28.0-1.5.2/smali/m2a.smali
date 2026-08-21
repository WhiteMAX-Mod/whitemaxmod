.class public final Lm2a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lm2a;->a:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lm2a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2a;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm2a;->a:I

    iput-object p1, p0, Lm2a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p0, Lm2a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm2a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwje;

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

    check-cast p1, Lqje;

    invoke-virtual {p1}, Lqje;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lqje;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwje;->h(Ljava/lang/Object;Landroid/util/Size;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "unknown message with type "

    invoke-static {v0, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwje;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loje;

    invoke-virtual {p1}, Loje;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Loje;->a()Lf2d;

    move-result-object p1

    iget-object v3, p0, Lwje;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lwje;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lwje;->c()Lm2a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loje;

    invoke-direct {v1, v0, p1}, Loje;-><init>(Ljava/lang/Object;Lf2d;)V

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

    check-cast v5, Lf2d;

    if-ne v5, p1, :cond_5

    goto :goto_0

    :cond_6
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_8

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lwje;->e:Lgvb;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    new-instance v2, Lvje;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvje;-><init>(Lf2d;I)V

    invoke-virtual {v1, v2}, Lgvb;->Q(Laf7;)V

    :cond_8
    iget-object v1, p0, Lwje;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luje;

    if-eqz v0, :cond_d

    iget-object v1, v0, Luje;->h:Lf2d;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v0, Luje;->h:Lf2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Luje;->h:Lf2d;

    :goto_2
    invoke-virtual {p0, v1}, Lwje;->e(Lf2d;)V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpje;

    invoke-virtual {p1}, Lpje;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lpje;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwje;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    goto :goto_3

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwje;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnje;

    iget-object v0, p1, Lnje;->a:Lldc;

    iget-object v1, p1, Lnje;->b:Lfbc;

    iget-object p1, p1, Lnje;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, p1}, Lwje;->a(Lldc;Lfbc;Landroid/os/Handler;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li2a;

    iget-object p0, p0, Lm2a;->b:Ljava/lang/Object;

    check-cast p0, Lgvb;

    invoke-virtual {p0, p1}, Lgvb;->M(Li2a;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Li2a;->d:Lh2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lh2a;->onDisconnected()V

    invoke-virtual {p0, p1}, Lgvb;->S(Li2a;)V

    :cond_e
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lm2a;->b:Ljava/lang/Object;

    check-cast v0, Lo2a;

    iget-object v0, v0, Lo2a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lm2a;->b:Ljava/lang/Object;

    check-cast v2, Lo2a;

    iget-object v2, v2, Lo2a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2a;

    iget-object v3, p0, Lm2a;->b:Ljava/lang/Object;

    check-cast v3, Lo2a;

    iget-object v4, v3, Lo2a;->e:Lm2a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_10

    iget-object v0, v2, Lq2a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v5, v2, Lq2a;->l:Lo2a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_10

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp3a;

    invoke-virtual {v2, p1}, Lq2a;->c(Lp3a;)V

    iget-object p0, p0, Lm2a;->b:Ljava/lang/Object;

    check-cast p0, Lo2a;

    invoke-virtual {p0, v2, v4}, Lo2a;->a(Lq2a;Landroid/os/Handler;)V

    invoke-virtual {v2, v1}, Lq2a;->c(Lp3a;)V

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
