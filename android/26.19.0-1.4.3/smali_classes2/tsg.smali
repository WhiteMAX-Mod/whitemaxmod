.class public final synthetic Ltsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy0;

.field public final synthetic c:Lc92;


# direct methods
.method public synthetic constructor <init>(Lpy0;Lc92;I)V
    .locals 0

    iput p3, p0, Ltsg;->a:I

    iput-object p1, p0, Ltsg;->b:Lpy0;

    iput-object p2, p0, Ltsg;->c:Lc92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltsg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltsg;->b:Lpy0;

    iget-object v1, v0, Lpy0;->e:Ljava/lang/Object;

    check-cast v1, Lu82;

    iget-object v1, v1, Lu82;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Lkg;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    invoke-static {v2}, Llgj;->b(I)Ln20;

    move-result-object v2

    new-instance v3, Lig;

    const-string v4, "CXCP-Camera-E"

    invoke-direct {v3, v1, v4, v2}, Lig;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ln20;)V

    iget v0, v0, Lpy0;->c:I

    new-instance v1, Lhg;

    invoke-direct {v1, v0, v3}, Lhg;-><init>(ILig;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lpte;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lpte;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ltsg;->c:Lc92;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lc92;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltsg;->b:Lpy0;

    iget-object v1, v0, Lpy0;->e:Ljava/lang/Object;

    check-cast v1, Lu82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CXCP-Camera-H"

    iget v0, v0, Lpy0;->c:I

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lssg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lssg;-><init>(Landroid/os/HandlerThread;I)V

    iget-object v2, p0, Ltsg;->c:Lc92;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lc92;->a(ILjava/lang/Runnable;)V

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
