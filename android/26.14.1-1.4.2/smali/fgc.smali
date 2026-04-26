.class public final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6i;

.field public final b:Lthh;


# direct methods
.method public constructor <init>(Lf6i;Lthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->a:Lf6i;

    iput-object p2, p0, Lfgc;->b:Lthh;

    return-void
.end method


# virtual methods
.method public final a(Lva6;)Lcu6;
    .locals 14

    iget-object v0, p0, Lfgc;->b:Lthh;

    iget-object v0, v0, Lthh;->a:Ljava/lang/Object;

    sget-boolean v0, Lm7l;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lia9;

    invoke-direct {v0}, Lia9;-><init>()V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lja9;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    iget v2, p1, Lva6;->b:I

    iget v3, p1, Lva6;->c:I

    iget-wide v4, p1, Lva6;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lfgc;->a:Lf6i;

    iget-object v9, p1, Lva6;->a:Ljava/lang/String;

    iget v0, p1, Lva6;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v12, p1, Lva6;->h:Z

    iget-boolean v13, p1, Lva6;->i:Z

    iget-object v0, v10, Lf6i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lxtc;

    invoke-direct/range {v8 .. v13}, Lxtc;-><init>(Ljava/lang/String;Lf6i;Ljava/lang/Integer;ZZ)V

    new-instance v1, Lyl;

    const/16 v10, 0xd

    invoke-direct {v1, v10, v8}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    iget-boolean v0, p1, Lva6;->e:Z

    new-instance v1, Lcu6;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    new-instance v0, Legc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p1, p1, Lva6;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_2
    return-object v1
.end method
