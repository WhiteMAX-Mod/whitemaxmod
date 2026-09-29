.class public final synthetic Lif5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lif5;->a:B

    iput-object p1, p0, Lif5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lif5;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lif5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly2n;

    sget-object v0, Lol9;->c:Lol9;

    iget-object p0, p0, Ly2n;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lol9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lmym;

    sget-object v0, Lol9;->c:Lol9;

    iget-object p0, p0, Lmym;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lol9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lorm;

    sget-object v0, Lol9;->c:Lol9;

    iget-object p0, p0, Lorm;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lol9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lp1f;

    iget-object v0, p0, Lp1f;->f:Lscd;

    invoke-virtual {v0}, Leaf;->a()Lwt7;

    move-result-object v1

    iget-object p0, p0, Lp1f;->a:Luvf;

    invoke-virtual {p0}, Luvf;->c()V

    :try_start_0
    invoke-virtual {v1}, Lwt7;->o()I

    invoke-virtual {p0}, Luvf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luvf;->p()V

    invoke-virtual {v0, v1}, Leaf;->r(Lwt7;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Luvf;->p()V

    invoke-virtual {v0, v1}, Leaf;->r(Lwt7;)V

    throw v2

    :pswitch_3
    check-cast p0, Lzze;

    iget-object v0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Lscd;

    invoke-virtual {v0}, Leaf;->a()Lwt7;

    move-result-object v1

    iget-object p0, p0, Lzze;->b:Ljava/lang/Object;

    check-cast p0, Luvf;

    invoke-virtual {p0}, Luvf;->c()V

    :try_start_1
    invoke-virtual {v1}, Lwt7;->o()I

    invoke-virtual {p0}, Luvf;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Luvf;->p()V

    invoke-virtual {v0, v1}, Leaf;->r(Lwt7;)V

    return-object v2

    :catchall_1
    move-exception v2

    invoke-virtual {p0}, Luvf;->p()V

    invoke-virtual {v0, v1}, Leaf;->r(Lwt7;)V

    throw v2

    :pswitch_4
    check-cast p0, Lvcd;

    iget-object v0, p0, Lvcd;->e:Lscd;

    invoke-virtual {v0}, Leaf;->a()Lwt7;

    move-result-object v1

    iget-object p0, p0, Lvcd;->a:Luvf;

    invoke-virtual {p0}, Luvf;->c()V

    :try_start_2
    invoke-virtual {v1}, Lwt7;->o()I

    invoke-virtual {p0}, Luvf;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Luvf;->p()V

    invoke-virtual {v0, v1}, Leaf;->r(Lwt7;)V

    return-object v2

    :catchall_2
    move-exception v2

    invoke-virtual {p0}, Luvf;->p()V

    invoke-virtual {v0, v1}, Leaf;->r(Lwt7;)V

    throw v2

    :pswitch_5
    check-cast p0, Lm50;

    iget-object v0, p0, Lm50;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lm50;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v2, 0xa

    :try_start_3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, p0, Lm50;->g:Lz8m;

    invoke-virtual {v2}, Lz8m;->b()V
    :try_end_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p0, v1}, Lm50;->a(Ljava/lang/Object;)V

    return-object v1

    :catchall_3
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v1}, Lm50;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_7
    check-cast p0, Lfkb;

    invoke-virtual {p0}, Lfkb;->run()V

    return-object v1

    :pswitch_8
    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
