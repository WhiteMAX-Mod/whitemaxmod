.class public final Licb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvye;

.field public final b:Lpff;


# direct methods
.method public constructor <init>(Lvye;Lpff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Lvye;

    iput-object p2, p0, Licb;->b:Lpff;

    return-void
.end method


# virtual methods
.method public final a(Lap5;)Ls56;
    .locals 14

    iget-object v0, p0, Licb;->b:Lpff;

    iget-object v0, v0, Lpff;->a:Ljava/lang/Object;

    sget-boolean v0, Lmqa;->v0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lnf8;

    invoke-direct {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lof8;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    iget v2, p1, Lap5;->b:I

    iget v3, p1, Lap5;->c:I

    iget-wide v4, p1, Lap5;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Licb;->a:Lvye;

    iget-object v9, p1, Lap5;->a:Ljava/lang/String;

    iget v0, p1, Lap5;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v12, p1, Lap5;->h:Z

    iget-boolean v13, p1, Lap5;->i:Z

    iget-object v0, v10, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lrob;

    invoke-direct/range {v8 .. v13}, Lrob;-><init>(Ljava/lang/String;Lvye;Ljava/lang/Integer;ZZ)V

    new-instance v1, Ldk;

    const/16 v10, 0x17

    invoke-direct {v1, v10, v8}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    iget-boolean v0, p1, Lap5;->e:Z

    new-instance v1, Ls56;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    new-instance v0, Lb52;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lb52;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p1, p1, Lap5;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_2
    return-object v1
.end method
