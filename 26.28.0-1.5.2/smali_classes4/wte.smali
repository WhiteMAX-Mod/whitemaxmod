.class public final Lwte;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxte;


# direct methods
.method public synthetic constructor <init>(Lxte;Llq4;I)V
    .locals 0

    iput p3, p0, Lwte;->e:I

    iput-object p1, p0, Lwte;->f:Lxte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lwte;->e:I

    iget-object p0, p0, Lwte;->f:Lxte;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwte;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lwte;-><init>(Lxte;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwte;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwte;-><init>(Lxte;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwte;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwte;-><init>(Lxte;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwte;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwte;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwte;

    invoke-virtual {p0, v1}, Lwte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwte;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwte;

    invoke-virtual {p0, v1}, Lwte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwte;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwte;

    invoke-virtual {p0, v1}, Lwte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lwte;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwte;->f:Lxte;

    iget-object v0, p1, Lxte;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: stop()"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltte;

    invoke-virtual {p1}, Lxte;->g()J

    invoke-virtual {p1}, Lxte;->i()Lty9;

    iget-object v3, p1, Lxte;->m:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, Ltte;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Lwte;->f:Lxte;

    iget-object p0, p0, Lxte;->g:Liu9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Liu9;->stop()V

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwte;->f:Lxte;

    iget-object p1, p0, Lxte;->g:Liu9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Liu9;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lxte;->g:Liu9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Liu9;->prepare()V

    :cond_5
    :goto_3
    iget-object p0, p0, Lxte;->g:Liu9;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Liu9;->play()V

    :cond_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwte;->f:Lxte;

    iget-object p0, p0, Lxte;->g:Liu9;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Liu9;->U()V

    iget-object p0, p0, Liu9;->d:Lhu9;

    invoke-interface {p0}, Lhu9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring pause()."

    invoke-static {p0, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lhu9;->pause()V

    :cond_8
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
