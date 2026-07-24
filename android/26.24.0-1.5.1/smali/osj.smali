.class public final synthetic Losj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Losj;->a:I

    iput-object p2, p0, Losj;->b:Ljava/lang/Object;

    iput-object p3, p0, Losj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Losj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Losj;->b:Ljava/lang/Object;

    check-cast v0, Lhvb;

    iget-object p0, p0, Losj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Losj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/h;

    iget-object p0, p0, Losj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/core/utils/Consumer;

    invoke-static {v0, p0}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
