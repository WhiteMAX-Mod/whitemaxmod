.class public final synthetic Ljg5;
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

    iput-byte p2, p0, Ljg5;->a:B

    iput-object p1, p0, Ljg5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ljg5;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Ljg5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmcn;

    sget-object v0, Lin9;->c:Lin9;

    iget-object p0, p0, Lmcn;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lin9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, La8n;

    sget-object v0, Lin9;->c:Lin9;

    iget-object p0, p0, La8n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lin9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lc1n;

    sget-object v0, Lin9;->c:Lin9;

    iget-object p0, p0, Lc1n;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lin9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lt5f;

    iget-object v0, p0, Lt5f;->f:Lufd;

    invoke-virtual {v0}, Leef;->a()Lfv7;

    move-result-object v1

    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-virtual {p0}, Le0g;->c()V

    :try_start_0
    invoke-virtual {v1}, Lfv7;->p()I

    invoke-virtual {p0}, Le0g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le0g;->p()V

    invoke-virtual {v0, v1}, Leef;->r(Lfv7;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Le0g;->p()V

    invoke-virtual {v0, v1}, Leef;->r(Lfv7;)V

    throw v2

    :pswitch_3
    check-cast p0, Le4f;

    iget-object v0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Lufd;

    invoke-virtual {v0}, Leef;->a()Lfv7;

    move-result-object v1

    iget-object p0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast p0, Le0g;

    invoke-virtual {p0}, Le0g;->c()V

    :try_start_1
    invoke-virtual {v1}, Lfv7;->p()I

    invoke-virtual {p0}, Le0g;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Le0g;->p()V

    invoke-virtual {v0, v1}, Leef;->r(Lfv7;)V

    return-object v2

    :catchall_1
    move-exception v2

    invoke-virtual {p0}, Le0g;->p()V

    invoke-virtual {v0, v1}, Leef;->r(Lfv7;)V

    throw v2

    :pswitch_4
    check-cast p0, Lxfd;

    iget-object v0, p0, Lxfd;->e:Lufd;

    invoke-virtual {v0}, Leef;->a()Lfv7;

    move-result-object v1

    iget-object p0, p0, Lxfd;->a:Le0g;

    invoke-virtual {p0}, Le0g;->c()V

    :try_start_2
    invoke-virtual {v1}, Lfv7;->p()I

    invoke-virtual {p0}, Le0g;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Le0g;->p()V

    invoke-virtual {v0, v1}, Leef;->r(Lfv7;)V

    return-object v2

    :catchall_2
    move-exception v2

    invoke-virtual {p0}, Le0g;->p()V

    invoke-virtual {v0, v1}, Leef;->r(Lfv7;)V

    throw v2

    :pswitch_5
    check-cast p0, Lt50;

    iget-object v0, p0, Lt50;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lt50;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v2, 0xa

    :try_start_3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, p0, Lt50;->g:Loim;

    invoke-virtual {v2}, Loim;->b()V
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

    invoke-virtual {p0, v1}, Lt50;->a(Ljava/lang/Object;)V

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

    invoke-virtual {p0, v1}, Lt50;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_7
    check-cast p0, Lbi6;

    invoke-virtual {p0}, Lbi6;->run()V

    return-object v1

    :pswitch_8
    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

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
