.class public final Lrx;
.super Lmp3;
.source "SourceFile"


# static fields
.field public static volatile j:Lrx;

.field public static final k:Lqx;


# instance fields
.field public final i:Lrq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx;-><init>(B)V

    sput-object v0, Lrx;->k:Lqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrq5;

    invoke-direct {v0}, Lrq5;-><init>()V

    iput-object v0, p0, Lrx;->i:Lrq5;

    return-void
.end method

.method public static I()Lrx;
    .locals 2

    sget-object v0, Lrx;->j:Lrx;

    if-eqz v0, :cond_0

    sget-object v0, Lrx;->j:Lrx;

    return-object v0

    :cond_0
    const-class v0, Lrx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrx;->j:Lrx;

    if-nez v1, :cond_1

    new-instance v1, Lrx;

    invoke-direct {v1}, Lrx;-><init>()V

    sput-object v1, Lrx;->j:Lrx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lrx;->j:Lrx;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final J(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lrx;->i:Lrq5;

    iget-object v0, p0, Lrq5;->k:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrq5;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrq5;->k:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lrq5;->I(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lrq5;->k:Landroid/os/Handler;

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
    iget-object p0, p0, Lrq5;->k:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
