.class public final Labg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lcbg;


# direct methods
.method public constructor <init>(Lcbg;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Labg;->b:Lcbg;

    iput-object p2, p0, Labg;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labg;->b:Lcbg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labg;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Labg;->b:Lcbg;

    invoke-static {v1}, Lcbg;->a(Lcbg;)V

    iget-object v1, p0, Labg;->b:Lcbg;

    iget-object v1, v1, Lcbg;->b:Lh41;

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
