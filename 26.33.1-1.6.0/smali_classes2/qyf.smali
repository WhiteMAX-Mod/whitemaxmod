.class public final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0h;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lf0h;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyf;->a:Lf0h;

    iput-object p2, p0, Lqyf;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqyf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lqyf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqyf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpj;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lpj;-><init>(Ljava/lang/Object;IB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "RotationProvider"

    const-string p1, "Failed to execute the command. Maybe the executor has been shutdown."

    invoke-static {p0, p1}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
