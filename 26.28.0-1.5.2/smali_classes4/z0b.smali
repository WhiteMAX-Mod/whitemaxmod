.class public Lz0b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 7
    iput p2, p0, Lz0b;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz0b;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p0, Lz0b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Ly0b;->a:Lo30;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Ly0b;->a:Lo30;

    iget-object p0, p0, Ly0b;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, p1, Lo30;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p1, Lo30;->f:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, p1, Lo30;->g:Lrxk;

    iget-object v2, v0, Lrxk;->h:Lo30;

    if-ne v2, p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v1, v0, Lrxk;->h:Lo30;

    invoke-virtual {v0}, Lrxk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :cond_3
    :try_start_1
    iget-object v0, p1, Lo30;->g:Lrxk;

    iget-object v2, v0, Lrxk;->g:Lo30;

    if-eq v2, p1, :cond_4

    iget-object p0, v0, Lrxk;->h:Lo30;

    if-ne p0, p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v1, v0, Lrxk;->h:Lo30;

    invoke-virtual {v0}, Lrxk;->b()V

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, Lrxk;->c:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v1, v0, Lrxk;->g:Lo30;

    iget-object v0, v0, Lrxk;->a:Lba9;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, p0}, Lb99;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lb99;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_0
    iget-object p0, p1, Lo30;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    const/4 p0, 0x3

    iput p0, p1, Lo30;->c:I

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    iget-object p1, p1, Lo30;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
