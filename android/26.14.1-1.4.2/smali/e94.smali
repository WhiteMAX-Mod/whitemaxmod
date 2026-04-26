.class public final Le94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Le94;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le94;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le94;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le94;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le94;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le94;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le94;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnqf;->m(Z)V

    iget v1, p0, Le94;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Le94;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Le94;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Le94;->d:Ljava/lang/Object;

    iput-object v1, p0, Le94;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
