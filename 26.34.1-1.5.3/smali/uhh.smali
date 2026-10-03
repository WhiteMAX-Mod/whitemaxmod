.class public final Luhh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lvhh;


# direct methods
.method public constructor <init>(Lvhh;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Luhh;->b:Lvhh;

    iput-object p2, p0, Luhh;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luhh;->b:Lvhh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luhh;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Luhh;->b:Lvhh;

    invoke-virtual {v1}, Lvhh;->h()V

    iget-object p0, p0, Luhh;->b:Lvhh;

    iget-object p0, p0, Lvhh;->b:Lkc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
