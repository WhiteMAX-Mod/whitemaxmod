.class public final synthetic Ld0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0c;


# direct methods
.method public synthetic constructor <init>(Lf0c;I)V
    .locals 0

    iput p2, p0, Ld0c;->a:I

    iput-object p1, p0, Ld0c;->b:Lf0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld0c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0c;->b:Lf0c;

    iget-object v1, v0, Lf0c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "OneMeScheduledFuture"

    const-string v1, "Early return in executeTask cuz of isCancelled.get()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf0c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le0c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le0c;-><init>(Lf0c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld0c;->b:Lf0c;

    iget-object v1, v0, Lf0c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "OneMeScheduledFuture"

    const-string v1, "Early return in executeTask cuz of isCancelled.get()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lf0c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le0c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Le0c;-><init>(Lf0c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
