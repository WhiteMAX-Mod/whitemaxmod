.class public final Luv;
.super Lf0j;
.source "SourceFile"


# static fields
.field public static volatile h:Luv;

.field public static final i:Ltv;


# instance fields
.field public final g:Lef5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    sput-object v0, Luv;->i:Ltv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lef5;

    invoke-direct {v0}, Lef5;-><init>()V

    iput-object v0, p0, Luv;->g:Lef5;

    return-void
.end method

.method public static W()Luv;
    .locals 2

    sget-object v0, Luv;->h:Luv;

    if-eqz v0, :cond_0

    sget-object v0, Luv;->h:Luv;

    return-object v0

    :cond_0
    const-class v0, Luv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luv;->h:Luv;

    if-nez v1, :cond_1

    new-instance v1, Luv;

    invoke-direct {v1}, Luv;-><init>()V

    sput-object v1, Luv;->h:Luv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Luv;->h:Luv;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final X(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Luv;->g:Lef5;

    iget-object v1, v0, Lef5;->i:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lef5;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lef5;->i:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lef5;->W(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lef5;->i:Landroid/os/Handler;

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
    iget-object v0, v0, Lef5;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
