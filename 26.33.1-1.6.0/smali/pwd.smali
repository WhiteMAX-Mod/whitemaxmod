.class public final Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Looper;

.field public c:Landroid/os/HandlerThread;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpwd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpwd;->b:Landroid/os/Looper;

    const/4 p1, 0x0

    iput-object p1, p0, Lpwd;->c:Landroid/os/HandlerThread;

    const/4 p1, 0x0

    iput p1, p0, Lpwd;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpwd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpwd;->d:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvu8;->w(Z)V

    iget v1, p0, Lpwd;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lpwd;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lpwd;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lpwd;->c:Landroid/os/HandlerThread;

    iput-object v1, p0, Lpwd;->b:Landroid/os/Looper;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
