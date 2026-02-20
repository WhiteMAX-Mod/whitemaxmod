.class public final synthetic Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzib;


# direct methods
.method public synthetic constructor <init>(Lzib;I)V
    .locals 0

    iput p2, p0, Lyib;->a:I

    iput-object p1, p0, Lyib;->b:Lzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyib;->b:Lzib;

    iget-object v1, v0, Lzib;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "OneMeScheduledFuture"

    const-string v1, "Early return in executeTask cuz of isCancelled.get()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzib;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfk;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lfk;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyib;->b:Lzib;

    iget-object v1, v0, Lzib;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "OneMeScheduledFuture"

    const-string v1, "Early return in executeTask cuz of isCancelled.get()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lzib;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfk;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lfk;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
