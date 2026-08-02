.class public final Lon7;
.super Lrte;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon7;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lqte;
    .locals 1

    new-instance v0, Lmn7;

    iget-object p0, p0, Lon7;->b:Landroid/os/Handler;

    invoke-direct {v0, p0}, Lmn7;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lnn7;

    iget-object p0, p0, Lon7;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Lnn7;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    const-string p0, "unit == null"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "run == null"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-object v0
.end method
