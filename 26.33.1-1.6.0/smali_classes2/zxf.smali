.class public final Lzxf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Layf;


# direct methods
.method public synthetic constructor <init>(Layf;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lzxf;->e:B

    iput-object p1, p0, Lzxf;->f:Layf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzxf;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzxf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzxf;

    invoke-virtual {p0, v1}, Lzxf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzxf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzxf;

    invoke-virtual {p0, v1}, Lzxf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzxf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzxf;

    invoke-virtual {p0, v1}, Lzxf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lzxf;->e:B

    iget-object p0, p0, Lzxf;->f:Layf;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lzxf;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lzxf;-><init>(Layf;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lzxf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lzxf;-><init>(Layf;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lzxf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lzxf;-><init>(Layf;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzxf;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxf;->f:Layf;

    iget-object v0, p1, Layf;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: stop()"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxf;

    invoke-virtual {p1}, Layf;->f()J

    invoke-virtual {p1}, Layf;->g()Lnma;

    iget-object v3, p1, Layf;->m:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, Lwxf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Lzxf;->f:Layf;

    iget-object p0, p0, Layf;->g:Lcia;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcia;->stop()V

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lzxf;->f:Layf;

    iget-object p1, p0, Layf;->g:Lcia;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcia;->h()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Layf;->g:Lcia;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcia;->a()V

    :cond_5
    :goto_3
    iget-object p0, p0, Layf;->g:Lcia;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcia;->g()V

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lzxf;->f:Layf;

    iget-object p0, p0, Layf;->g:Lcia;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring pause()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lbia;->c()V

    :cond_8
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
