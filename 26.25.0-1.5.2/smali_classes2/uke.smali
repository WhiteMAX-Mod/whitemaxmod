.class public final Luke;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lvke;


# direct methods
.method public synthetic constructor <init>(Lvke;Lgn4;I)V
    .locals 0

    iput p3, p0, Luke;->e:I

    iput-object p1, p0, Luke;->f:Lvke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Luke;->e:I

    iget-object p0, p0, Luke;->f:Lvke;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luke;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Luke;-><init>(Lvke;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luke;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Luke;-><init>(Lvke;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Luke;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Luke;-><init>(Lvke;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luke;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luke;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luke;

    invoke-virtual {p0, v1}, Luke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luke;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luke;

    invoke-virtual {p0, v1}, Luke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luke;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luke;

    invoke-virtual {p0, v1}, Luke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luke;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Luke;->f:Lvke;

    iget-object v0, p1, Lvke;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: stop()"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrke;

    invoke-virtual {p1}, Lvke;->g()J

    invoke-virtual {p1}, Lvke;->i()Lvr9;

    iget-object v3, p1, Lvke;->m:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, Lrke;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Luke;->f:Lvke;

    iget-object p0, p0, Lvke;->g:Lmn9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmn9;->stop()V

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Luke;->f:Lvke;

    iget-object p1, p0, Lvke;->g:Lmn9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmn9;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lvke;->g:Lmn9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmn9;->prepare()V

    :cond_5
    :goto_3
    iget-object p0, p0, Lvke;->g:Lmn9;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmn9;->play()V

    :cond_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Luke;->f:Lvke;

    iget-object p0, p0, Lvke;->g:Lmn9;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring pause()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lln9;->pause()V

    :cond_8
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
