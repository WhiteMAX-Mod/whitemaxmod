.class public final synthetic Lq7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp50;

.field public final synthetic c:Lg92;


# direct methods
.method public synthetic constructor <init>(Lp50;Lg92;I)V
    .locals 0

    iput p3, p0, Lq7h;->a:I

    iput-object p1, p0, Lq7h;->b:Lp50;

    iput-object p2, p0, Lq7h;->c:Lg92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq7h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7h;->b:Lp50;

    iget-object v1, v0, Lp50;->e:Ljava/lang/Object;

    check-cast v1, Lz82;

    iget-object v1, v1, Lz82;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Lsg;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    invoke-static {v2}, Lyak;->d(I)Lr20;

    move-result-object v2

    new-instance v3, Lqg;

    const-string v4, "CXCP-Camera-E"

    invoke-direct {v3, v1, v4, v2}, Lqg;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lr20;)V

    iget v0, v0, Lp50;->c:I

    new-instance v1, Lpg;

    invoke-direct {v1, v0, v3}, Lpg;-><init>(ILqg;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lw5f;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lw5f;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lq7h;->c:Lg92;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lg92;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lq7h;->b:Lp50;

    iget-object v1, v0, Lp50;->e:Ljava/lang/Object;

    check-cast v1, Lz82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CXCP-Camera-H"

    iget v0, v0, Lp50;->c:I

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lp7h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7h;-><init>(Landroid/os/HandlerThread;I)V

    iget-object v2, p0, Lq7h;->c:Lg92;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lg92;->a(Ljava/lang/Runnable;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
