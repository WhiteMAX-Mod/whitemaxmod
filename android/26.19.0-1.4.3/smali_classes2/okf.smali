.class public final Lokf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lqkf;


# direct methods
.method public constructor <init>(Lqkf;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lokf;->b:Lqkf;

    iput-object p2, p0, Lokf;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokf;->b:Lqkf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokf;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lokf;->b:Lqkf;

    invoke-static {v1}, Lqkf;->a(Lqkf;)V

    iget-object v1, p0, Lokf;->b:Lqkf;

    iget-object v1, v1, Lqkf;->b:Lta8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
