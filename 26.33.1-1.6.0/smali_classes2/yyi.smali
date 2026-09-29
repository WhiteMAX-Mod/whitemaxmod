.class public final Lyyi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lyyi;->e:B

    iput-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lomk;ZLd05;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lyyi;->e:B

    iput-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lyyi;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyyi;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ld05;

    new-instance p1, Lyyi;

    iget-object p0, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p0, Llca;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyyi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0, v1}, Lyyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lyyi;->e:B

    iget-object v0, p0, Lyyi;->g:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lyyi;

    check-cast v0, Llca;

    const/16 p2, 0xb

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lyyi;

    check-cast v0, Ly2l;

    const/16 p2, 0xa

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lyyi;

    check-cast v0, Ll48;

    const/16 p2, 0x9

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_2
    new-instance p2, Lyyi;

    check-cast v0, Lomk;

    iget-boolean p0, p0, Lyyi;->f:Z

    invoke-direct {p2, v0, p0, p1}, Lyyi;-><init>(Lomk;ZLd05;)V

    return-object p2

    :pswitch_3
    new-instance p0, Lyyi;

    check-cast v0, Llhk;

    const/4 p2, 0x7

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lyyi;

    check-cast v0, Lj6k;

    const/4 p2, 0x6

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lyyi;

    check-cast v0, Ljava/util/List;

    const/4 p2, 0x5

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lyyi;

    check-cast v0, Lumj;

    const/4 p2, 0x4

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lyyi;

    check-cast v0, Lijj;

    const/4 p2, 0x3

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lyyi;

    check-cast v0, Ld5j;

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lyyi;

    check-cast v0, Lhs5;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lyyi;

    check-cast v0, Lzyi;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, p0, Lyyi;->e:B

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast v0, Llca;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lyyi;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v0}, Llca;->j(Llca;)Ljy0;

    move-result-object p1

    new-instance v6, Lkxk;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lkxk;-><init>(B)V

    invoke-static {p1, v5, v6}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    invoke-static {v0}, Llca;->n(Llca;)Ldjh;

    move-result-object p1

    iput-boolean v4, p0, Lyyi;->f:Z

    invoke-interface {p1, p0}, Ldjh;->h(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Llca;->j(Llca;)Ljy0;

    move-result-object p0

    new-instance v1, Lkca;

    invoke-direct {v1, v2, p1}, Lkca;-><init>(BLjava/util/List;)V

    invoke-static {p0, v5, v1}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    invoke-static {v0}, Llca;->o(Llca;)Lkzl;

    move-result-object p0

    iget-object p1, p0, Lkzl;->a:Landroid/app/Application;

    iget-object v1, p0, Lkzl;->j:Lj37;

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lkzl;->f:Lsh;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lsh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v5, p0, Lkzl;->f:Lsh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Loee;->i:Loee;

    iget-object p1, p1, Loee;->f:Lnm9;

    iget-object p0, p0, Lkzl;->k:Lczl;

    invoke-virtual {p1, p0}, Lnm9;->f(Lhm9;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgzl;

    invoke-direct {v1, p0, v3}, Lgzl;-><init>(Lkzl;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-static {v0}, Llca;->p(Llca;)Lygl;

    move-result-object p0

    iget-object p1, p0, Lygl;->l:Lonh;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lygl;->l:Lonh;

    invoke-static {v0}, Llca;->l(Llca;)La65;

    move-result-object p0

    invoke-static {p0}, Lmp3;->f(La65;)V

    sget-object v5, Lhmj;->a:Lhmj;

    :goto_2
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast v0, Ly2l;

    iget-wide v10, v0, Ly2l;->c:J

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lyyi;->f:Z

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ly2l;->r:[Ldh9;

    iget-object p1, v0, Ly2l;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqk;

    iget-wide v8, v0, Ly2l;->e:J

    iput-boolean v4, p0, Lyyi;->f:Z

    iget-object p1, p1, Lxqk;->a:Luvf;

    new-instance v6, Lkb4;

    const/16 v7, 0xe

    invoke-direct/range {v6 .. v11}, Lkb4;-><init>(BJJ)V

    invoke-static {p0, p1, v3, v4, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Ly2l;->r:[Ldh9;

    iget-object p0, v0, Ly2l;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzde;

    invoke-virtual {p0, v10, v11, v4}, Lzde;->a(JZ)V

    invoke-virtual {v0}, Ly2l;->d1()V

    sget-object v5, Lhmj;->a:Lhmj;

    :goto_4
    return-object v5

    :pswitch_1
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lyyi;->f:Z

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lyyi;->f:Z

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v5, v0

    goto :goto_7

    :cond_b
    :goto_5
    iget-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p1, Ll48;

    iget-object v1, p1, Ll48;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Ll48;->b:Z

    if-nez v0, :cond_d

    iget v0, p1, Ll48;->a:I

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iput-object v5, p1, Ll48;->f:Ljava/lang/Object;

    iput-boolean v4, p1, Ll48;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p0, Ll48;

    iget-object p0, p0, Ll48;->e:Ljava/lang/Object;

    check-cast p0, Lk3;

    invoke-virtual {p0}, Lk3;->c()Ljava/lang/Object;

    sget-object v5, Lhmj;->a:Lhmj;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_d
    :goto_6
    :try_start_1
    sget-object v5, Lhmj;->a:Lhmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_7
    return-object v5

    :goto_8
    monitor-exit v1

    throw p0

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p1, Lomk;

    iget-object v0, p1, Lomk;->c:Lkua;

    iget-object v1, p1, Lomk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lomk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string p1, "Reconnect to socket"

    invoke-static {v0, p1}, Lcfm;->c(Lkua;Ljava/lang/String;)V

    iget-boolean p0, p0, Lyyi;->f:Z

    invoke-virtual {v0, p0}, Lkua;->b(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lyyi;->f:Z

    if-eqz v1, :cond_10

    if-ne v1, v4, :cond_f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p1, Llhk;

    iput-boolean v4, p0, Lyyi;->f:Z

    sget-object v1, Llhk;->u:[Ldh9;

    invoke-virtual {p1, p0}, Llhk;->f1(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    move-object v5, v0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_b
    return-object v5

    :pswitch_4
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lyyi;->f:Z

    if-eqz v2, :cond_13

    if-ne v2, v4, :cond_12

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p1, Lj6k;

    :try_start_3
    iget-object v2, p1, Lj6k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lj6k;->f:Ljava/lang/String;

    const-string v5, "clear: jobs cleared"

    invoke-static {v2, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lj6k;->b:Ll6k;

    iput-boolean v4, p0, Lyyi;->f:Z

    iget-object p1, p1, Ll6k;->a:Lb6k;

    iget-object p1, p1, Lb6k;->a:Luvf;

    new-instance v2, Lpvi;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lpvi;-><init>(B)V

    invoke-static {p0, p1, v3, v4, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    sget-object p1, Lj6k;->f:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "clear: failed"

    invoke-virtual {v0, v2, p1, v3, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lyyi;->f:Z

    if-eqz v2, :cond_19

    if-ne v2, v4, :cond_18

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_12

    :cond_19
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lfs5;

    invoke-virtual {v1}, Lfs5;->c()Lmt9;

    move-result-object v1

    invoke-static {v1}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    new-instance p1, Lrs9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v2

    invoke-direct {p1, v1, v3, v2}, Lrs9;-><init>(Ljava/util/ArrayList;ZLmz5;)V

    iput-boolean v4, p0, Lyyi;->f:Z

    invoke-static {p1, p0}, Lk6m;->b(Lmt9;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    move-object p1, v0

    :cond_1b
    :goto_12
    return-object p1

    :pswitch_6
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lyyi;->f:Z

    if-eqz v2, :cond_1d

    if-ne v2, v4, :cond_1c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->e:Lba6;

    invoke-static {v1, p1}, Lez4;->U(ILba6;)J

    move-result-wide v1

    iput-boolean v4, p0, Lyyi;->f:Z

    invoke-static {v1, v2, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    move-object v5, v0

    goto :goto_14

    :cond_1e
    :goto_13
    iget-object p0, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p0, Lumj;

    invoke-virtual {p0}, Lumj;->d1()Lxh2;

    move-result-object p1

    sget-object v0, Lvh2;->f:Lvh2;

    iget-object v1, p0, Lumj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxh2;->i(Lwh2;Ljava/lang/String;)V

    iget-object p0, p0, Lumj;->q:Ler6;

    sget-object p1, Lpmj;->a:Lpmj;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v5, Lhmj;->a:Lhmj;

    :goto_14
    return-object v5

    :pswitch_7
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast v1, Lijj;

    iget-object v6, v1, Lijj;->o:Ler6;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, p0, Lyyi;->f:Z

    if-eqz v8, :cond_20

    if-ne v8, v4, :cond_1f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Leij;

    invoke-direct {p1, v4}, Leij;-><init>(Z)V

    invoke-static {v6, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, v1, Lijj;->f:Lew1;

    iget-object v5, v1, Lijj;->c:Ljava/lang/String;

    iget-object v8, v1, Lijj;->e:Lx49;

    iput-boolean v4, p0, Lyyi;->f:Z

    invoke-virtual {p1, v5, v8, p0}, Lew1;->a(Ljava/lang/String;Lx49;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v7, :cond_21

    move-object v5, v7

    goto :goto_17

    :cond_21
    :goto_15
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_22

    new-instance p0, Ldij;

    invoke-static {p1}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, v3, v1, p1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v6, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_16
    move-object v5, v0

    goto :goto_17

    :cond_22
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v3, Lijj;->u:[Ldh9;

    iget-object v1, v1, Lijj;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    invoke-static {p0, p1, v1}, Lcxm;->a(JLs24;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lmyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f0f003a

    invoke-direct {v1, p1, v3, p0}, Lmyi;-><init>(Ljava/util/List;II)V

    new-instance p0, Ldij;

    const p1, 0x7f080651

    invoke-direct {p0, p1, v2, v1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v6, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_16

    :goto_17
    return-object v5

    :pswitch_8
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lyyi;->f:Z

    if-eqz v1, :cond_24

    if-ne v1, v4, :cond_23

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p1, Ld5j;

    iput-boolean v4, p0, Lyyi;->f:Z

    invoke-static {p1, p0}, Ld5j;->f(Ld5j;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    move-object v5, v0

    goto :goto_19

    :cond_25
    :goto_18
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_19
    return-object v5

    :pswitch_9
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lyyi;->f:Z

    if-eqz v1, :cond_27

    if-ne v1, v4, :cond_26

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1a

    :cond_27
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p1, Lhs5;

    iput-boolean v4, p0, Lyyi;->f:Z

    invoke-virtual {p1, p0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    move-object p1, v0

    :cond_28
    :goto_1a
    return-object p1

    :pswitch_a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lyyi;->f:Z

    if-eqz v1, :cond_2a

    if-eq v1, v4, :cond_29

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyi;->g:Ljava/lang/Object;

    check-cast p1, Lzyi;

    iget-object v1, p1, Lzyi;->a:Lnp0;

    iget-object v1, v1, Lnp0;->g:Lbbf;

    new-instance v2, Lza0;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lza0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v4, p0, Lyyi;->f:Z

    iget-object p1, v1, Lbbf;->a:Lz5h;

    invoke-interface {p1, v2, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
