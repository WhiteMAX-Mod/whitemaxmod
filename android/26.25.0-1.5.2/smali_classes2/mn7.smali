.class public final Lmn7;
.super Lqte;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn7;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 3

    sget-object v0, Lv16;->a:Lv16;

    if-eqz p4, :cond_2

    iget-boolean v1, p0, Lmn7;->b:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lnn7;

    iget-object v2, p0, Lmn7;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Lnn7;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v2, p0, Lmn7;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lmn7;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmn7;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "unit == null"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn7;->b:Z

    iget-object v0, p0, Lmn7;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
