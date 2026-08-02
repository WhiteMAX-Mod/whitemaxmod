.class public final Lgv;
.super Lq87;
.source "SourceFile"


# static fields
.field public static volatile q:Lgv;

.field public static final r:Lfv;


# instance fields
.field public final p:Lqa5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lgv;->r:Lfv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa5;

    invoke-direct {v0}, Lqa5;-><init>()V

    iput-object v0, p0, Lgv;->p:Lqa5;

    return-void
.end method

.method public static j0()Lgv;
    .locals 2

    sget-object v0, Lgv;->q:Lgv;

    if-eqz v0, :cond_0

    sget-object v0, Lgv;->q:Lgv;

    return-object v0

    :cond_0
    const-class v0, Lgv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgv;->q:Lgv;

    if-nez v1, :cond_1

    new-instance v1, Lgv;

    invoke-direct {v1}, Lgv;-><init>()V

    sput-object v1, Lgv;->q:Lgv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgv;->q:Lgv;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final k0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lgv;->p:Lqa5;

    iget-object v0, p0, Lqa5;->r:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqa5;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqa5;->r:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lqa5;->j0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lqa5;->r:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lqa5;->r:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
