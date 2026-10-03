.class public final Lo0j;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldtk;ZLu15;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lo0j;->e:B

    iput-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lo0j;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lo0j;->e:B

    iput-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo0j;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lu15;

    new-instance p1, Lo0j;

    iget-object p0, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p0, Liea;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo0j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo0j;

    invoke-virtual {p0, v1}, Lo0j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lo0j;->e:B

    iget-object v0, p0, Lo0j;->g:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lo0j;

    check-cast v0, Liea;

    const/16 p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lo0j;

    check-cast v0, Lkcl;

    const/16 p2, 0xb

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lo0j;

    check-cast v0, Lt58;

    const/16 p2, 0xa

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_2
    new-instance p2, Lo0j;

    check-cast v0, Ldtk;

    iget-boolean p0, p0, Lo0j;->f:Z

    invoke-direct {p2, v0, p0, p1}, Lo0j;-><init>(Ldtk;ZLu15;)V

    return-object p2

    :pswitch_3
    new-instance p0, Lo0j;

    check-cast v0, Leok;

    const/16 p2, 0x8

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lo0j;

    check-cast v0, Lcdk;

    const/4 p2, 0x7

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lo0j;

    check-cast v0, Ljava/util/List;

    const/4 p2, 0x6

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lo0j;

    check-cast v0, Lltj;

    const/4 p2, 0x5

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lo0j;

    check-cast v0, Lzpj;

    const/4 p2, 0x4

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lo0j;

    check-cast v0, Ltbj;

    const/4 p2, 0x3

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lo0j;

    check-cast v0, Let5;

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lo0j;

    check-cast v0, Lq5j;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lo0j;

    check-cast v0, Lv0j;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lo0j;->e:B

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast v0, Liea;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lo0j;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Liea;->j(Liea;)Lqy0;

    move-result-object p1

    new-instance v6, Lb4l;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lb4l;-><init>(B)V

    invoke-static {p1, v5, v6}, Lksm;->a(Lqy0;Ljava/lang/String;Lax7;)V

    invoke-static {v0}, Liea;->n(Liea;)Lvnh;

    move-result-object p1

    iput-boolean v4, p0, Lo0j;->f:Z

    invoke-interface {p1, p0}, Lvnh;->e(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Liea;->j(Liea;)Lqy0;

    move-result-object p0

    new-instance v1, Lhea;

    invoke-direct {v1, v2, p1}, Lhea;-><init>(BLjava/util/List;)V

    invoke-static {p0, v5, v1}, Lksm;->a(Lqy0;Ljava/lang/String;Lax7;)V

    invoke-static {v0}, Liea;->o(Liea;)Lv8m;

    move-result-object p0

    iget-object p1, p0, Lv8m;->a:Landroid/app/Application;

    iget-object v1, p0, Lv8m;->j:Lu47;

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lv8m;->f:Lvh;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lvh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v5, p0, Lv8m;->f:Lvh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Laie;->i:Laie;

    iget-object p1, p1, Laie;->f:Lho9;

    iget-object p0, p0, Lv8m;->k:Lp8m;

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ls8m;

    invoke-direct {v1, p0, v3}, Ls8m;-><init>(Lv8m;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-static {v0}, Liea;->p(Liea;)Lpql;

    move-result-object p0

    iget-object p1, p0, Lpql;->l:Lgsh;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lpql;->l:Lgsh;

    invoke-static {v0}, Liea;->l(Liea;)La75;

    move-result-object p0

    invoke-static {p0}, Lwq3;->f(La75;)V

    sget-object v5, Lysj;->a:Lysj;

    :goto_2
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast v0, Lkcl;

    iget-wide v10, v0, Lkcl;->c:J

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lo0j;->f:Z

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lkcl;->v:[Lvi9;

    iget-object p1, v0, Lkcl;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxk;

    iget-wide v8, v0, Lkcl;->e:J

    iput-boolean v4, p0, Lo0j;->f:Z

    iget-object p1, p1, Lmxk;->a:Le0g;

    new-instance v6, Lxc4;

    const/16 v7, 0xe

    invoke-direct/range {v6 .. v11}, Lxc4;-><init>(BJJ)V

    invoke-static {p0, p1, v3, v4, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Lkcl;->v:[Lvi9;

    iget-object p0, v0, Lkcl;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhe;

    invoke-virtual {p0, v10, v11, v4}, Lmhe;->a(JZ)V

    invoke-virtual {v0}, Lkcl;->d1()V

    sget-object v5, Lysj;->a:Lysj;

    :goto_4
    return-object v5

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lo0j;->f:Z

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lo0j;->f:Z

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v5, v0

    goto :goto_7

    :cond_b
    :goto_5
    iget-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p1, Lt58;

    iget-object v1, p1, Lt58;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lt58;->b:Z

    if-nez v0, :cond_d

    iget v0, p1, Lt58;->a:I

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iput-object v5, p1, Lt58;->f:Ljava/lang/Object;

    iput-boolean v4, p1, Lt58;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p0, Lt58;

    iget-object p0, p0, Lt58;->e:Ljava/lang/Object;

    check-cast p0, Lk3;

    invoke-virtual {p0}, Lk3;->d()Ljava/lang/Object;

    sget-object v5, Lysj;->a:Lysj;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_d
    :goto_6
    :try_start_1
    sget-object v5, Lysj;->a:Lysj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_7
    return-object v5

    :goto_8
    monitor-exit v1

    throw p0

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p1, Ldtk;

    iget-object v0, p1, Ldtk;->c:Lkwa;

    iget-object v1, p1, Ldtk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Ldtk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string p1, "Reconnect to socket"

    invoke-static {v0, p1}, Lrpm;->a(Lkwa;Ljava/lang/String;)V

    iget-boolean p0, p0, Lo0j;->f:Z

    invoke-virtual {v0, p0}, Lkwa;->b(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lo0j;->f:Z

    if-eqz v1, :cond_10

    if-ne v1, v4, :cond_f

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p1, Leok;

    iput-boolean v4, p0, Lo0j;->f:Z

    sget-object v1, Leok;->u:[Lvi9;

    invoke-virtual {p1, p0}, Leok;->e1(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    move-object v5, v0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v5, Lysj;->a:Lysj;

    :goto_b
    return-object v5

    :pswitch_4
    sget-object v1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lo0j;->f:Z

    if-eqz v2, :cond_13

    if-ne v2, v4, :cond_12

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p1, Lcdk;

    :try_start_3
    iget-object v2, p1, Lcdk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcdk;->f:Ljava/lang/String;

    const-string v5, "clear: jobs cleared"

    invoke-static {v2, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcdk;->b:Ledk;

    iput-boolean v4, p0, Lo0j;->f:Z

    iget-object p1, p1, Ledk;->a:Luck;

    iget-object p1, p1, Luck;->a:Le0g;

    new-instance v2, Ltti;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ltti;-><init>(B)V

    invoke-static {p0, p1, v3, v4, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_14

    goto :goto_c

    :cond_14
    move-object p0, v1

    :goto_c
    if-ne p0, v0, :cond_15

    goto :goto_d

    :cond_15
    move-object p0, v1

    :goto_d
    if-ne p0, v0, :cond_17

    move-object v5, v0

    goto :goto_10

    :goto_e
    sget-object p1, Lcdk;->f:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "clear: failed"

    invoke-virtual {v0, v2, p1, v3, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    move-object v5, v1

    :goto_10
    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lo0j;->f:Z

    if-eqz v2, :cond_19

    if-ne v2, v4, :cond_18

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_12

    :cond_19
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    invoke-virtual {v1}, Lct5;->c()Lgv9;

    move-result-object v1

    invoke-static {v1}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    new-instance p1, Llu9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v2

    invoke-direct {p1, v1, v3, v2}, Llu9;-><init>(Ljava/util/ArrayList;ZLg06;)V

    iput-boolean v4, p0, Lo0j;->f:Z

    invoke-static {p1, p0}, Lrmm;->b(Lgv9;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    move-object p1, v0

    :cond_1b
    :goto_12
    return-object p1

    :pswitch_6
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lo0j;->f:Z

    if-eqz v2, :cond_1d

    if-ne v2, v4, :cond_1c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->e:Lya6;

    invoke-static {v1, p1}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    iput-boolean v4, p0, Lo0j;->f:Z

    invoke-static {v1, v2, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    move-object v5, v0

    goto :goto_14

    :cond_1e
    :goto_13
    iget-object p0, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p0, Lltj;

    invoke-virtual {p0}, Lltj;->c1()Lxi2;

    move-result-object p1

    sget-object v0, Lvi2;->f:Lvi2;

    iget-object v1, p0, Lltj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxi2;->i(Lwi2;Ljava/lang/String;)V

    iget-object p0, p0, Lltj;->q:Ljs6;

    sget-object p1, Lgtj;->a:Lgtj;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v5, Lysj;->a:Lysj;

    :goto_14
    return-object v5

    :pswitch_7
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast v1, Lzpj;

    iget-object v6, v1, Lzpj;->o:Ljs6;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, p0, Lo0j;->f:Z

    if-eqz v8, :cond_20

    if-ne v8, v4, :cond_1f

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lvoj;

    invoke-direct {p1, v4}, Lvoj;-><init>(Z)V

    invoke-virtual {v6, p1}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, v1, Lzpj;->f:Lp3c;

    iget-object v5, v1, Lzpj;->c:Ljava/lang/String;

    iget-object v8, v1, Lzpj;->e:Lr69;

    iput-boolean v4, p0, Lo0j;->f:Z

    invoke-virtual {p1, v5, v8, p0}, Lp3c;->z(Ljava/lang/String;Lr69;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v7, :cond_21

    move-object v5, v7

    goto :goto_17

    :cond_21
    :goto_15
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_22

    new-instance p0, Luoj;

    invoke-static {p1}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, v3, v1, p1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v6, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_16
    move-object v5, v0

    goto :goto_17

    :cond_22
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v3, Lzpj;->u:[Lvi9;

    iget-object v1, v1, Lzpj;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    invoke-static {p0, p1, v1}, Lq6n;->a(JLe44;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Le5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f0f003a

    invoke-direct {v1, p1, v3, p0}, Le5j;-><init>(Ljava/util/List;II)V

    new-instance p0, Luoj;

    const p1, 0x7f0806c5

    invoke-direct {p0, p1, v2, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v6, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_16

    :goto_17
    return-object v5

    :pswitch_8
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lo0j;->f:Z

    if-eqz v1, :cond_24

    if-ne v1, v4, :cond_23

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p1, Ltbj;

    iput-boolean v4, p0, Lo0j;->f:Z

    invoke-static {p1, p0}, Ltbj;->f(Ltbj;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    move-object v5, v0

    goto :goto_19

    :cond_25
    :goto_18
    sget-object v5, Lysj;->a:Lysj;

    :goto_19
    return-object v5

    :pswitch_9
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lo0j;->f:Z

    if-eqz v1, :cond_27

    if-ne v1, v4, :cond_26

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1a

    :cond_27
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p1, Let5;

    iput-boolean v4, p0, Lo0j;->f:Z

    invoke-virtual {p1, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    move-object p1, v0

    :cond_28
    :goto_1a
    return-object p1

    :pswitch_a
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lo0j;->f:Z

    if-eqz v1, :cond_2a

    if-eq v1, v4, :cond_29

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p1, Lq5j;

    iget-object v1, p1, Lq5j;->a:Lvp0;

    iget-object v1, v1, Lvp0;->g:Lbff;

    new-instance v2, Lib0;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lib0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v4, p0, Lo0j;->f:Z

    iget-object p1, v1, Lbff;->a:Loah;

    invoke-interface {p1, v2, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2b

    move-object v5, v0

    :goto_1b
    return-object v5

    :cond_2b
    :goto_1c
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lo0j;->f:Z

    if-eqz v1, :cond_2d

    if-ne v1, v4, :cond_2c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0j;->g:Ljava/lang/Object;

    check-cast p1, Lv0j;

    iget-object p1, p1, Lv0j;->d:Lm91;

    iput-boolean v4, p0, Lo0j;->f:Z

    invoke-virtual {p1, p0}, Lm91;->I(Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    move-object v5, v0

    goto :goto_1e

    :cond_2e
    :goto_1d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
