.class public final Lmmf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lnmf;


# direct methods
.method public constructor <init>(Lnmf;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lmmf;->b:Lnmf;

    iput-object p2, p0, Lmmf;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmmf;->b:Lnmf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmf;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lmmf;->b:Lnmf;

    invoke-static {v1}, Lnmf;->a(Lnmf;)V

    iget-object p0, p0, Lmmf;->b:Lnmf;

    iget-object p0, p0, Lnmf;->b:Lp41;

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
