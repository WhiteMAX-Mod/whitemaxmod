.class public final Ljs;
.super Luli;
.source "SourceFile"


# static fields
.field public static volatile c:Ljs;

.field public static final d:Lis;


# instance fields
.field public final b:Lzt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis;-><init>(I)V

    sput-object v0, Ljs;->d:Lis;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzt4;

    invoke-direct {v0}, Lzt4;-><init>()V

    iput-object v0, p0, Ljs;->b:Lzt4;

    return-void
.end method

.method public static c()Ljs;
    .locals 2

    sget-object v0, Ljs;->c:Ljs;

    if-eqz v0, :cond_0

    sget-object v0, Ljs;->c:Ljs;

    return-object v0

    :cond_0
    const-class v0, Ljs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljs;->c:Ljs;

    if-nez v1, :cond_1

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    sput-object v1, Ljs;->c:Ljs;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljs;->c:Ljs;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ljs;->b:Lzt4;

    iget-object v1, v0, Lzt4;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lzt4;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzt4;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lzt4;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lzt4;->d:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lzt4;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
