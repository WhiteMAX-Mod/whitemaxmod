.class public final synthetic Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsz4;->a:I

    iput-object p2, p0, Lsz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsz4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsz4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llrl;

    sget-object v0, Lgu8;->c:Lgu8;

    iget-object p0, p0, Llrl;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgu8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lsel;

    sget-object v0, Lgu8;->c:Lgu8;

    iget-object p0, p0, Lsel;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgu8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lc30;

    iget-object v0, p0, Lc30;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lc30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v2, 0xa

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lc30;->g:Lljk;

    invoke-virtual {v2}, Lljk;->c()V
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lc30;->a(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lc30;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_3
    check-cast p0, Luy5;

    invoke-virtual {p0}, Luy5;->run()V

    return-object v1

    :pswitch_4
    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
