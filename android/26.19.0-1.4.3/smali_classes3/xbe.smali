.class public final Lxbe;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzbe;


# direct methods
.method public synthetic constructor <init>(Lzbe;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxbe;->e:I

    iput-object p1, p0, Lxbe;->f:Lzbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxbe;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxbe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxbe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxbe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxbe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxbe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxbe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxbe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxbe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxbe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lxbe;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxbe;

    iget-object v0, p0, Lxbe;->f:Lzbe;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxbe;

    iget-object v0, p0, Lxbe;->f:Lzbe;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxbe;

    iget-object v0, p0, Lxbe;->f:Lzbe;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxbe;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxbe;->f:Lzbe;

    iget-object v0, p1, Lzbe;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: stop()"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lube;

    invoke-virtual {p1}, Lzbe;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lzbe;->j()Lq79;

    move-result-object v6

    invoke-virtual {p1}, Lzbe;->l()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lube;->e(JLq79;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    monitor-exit v1

    iget-object p1, p0, Lxbe;->f:Lzbe;

    iget-object p1, p1, Lzbe;->g:Lf39;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf39;->stop()V

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxbe;->f:Lzbe;

    iget-object v0, p1, Lzbe;->g:Lf39;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf39;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lzbe;->g:Lf39;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf39;->prepare()V

    :cond_5
    :goto_3
    iget-object p1, p1, Lzbe;->g:Lf39;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf39;->play()V

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxbe;->f:Lzbe;

    iget-object p1, p1, Lzbe;->g:Lf39;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lf39;->T()V

    iget-object p1, p1, Lf39;->c:Le39;

    invoke-interface {p1}, Le39;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring pause()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Le39;->pause()V

    :cond_8
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
