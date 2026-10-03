.class public final Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4d;

.field public final b:Lgq4;


# direct methods
.method public constructor <init>(Lt4d;Lgq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuc;->a:Lt4d;

    iput-object p2, p0, Ltuc;->b:Lgq4;

    return-void
.end method


# virtual methods
.method public final a(Lyt6;)Lzb7;
    .locals 9

    iget-object v0, p0, Ltuc;->b:Lgq4;

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    sget-boolean v0, Le9c;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lit9;

    invoke-direct {v0}, Lit9;-><init>()V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljt9;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    iget v2, p1, Lyt6;->b:I

    iget v3, p1, Lyt6;->c:I

    iget-wide v4, p1, Lyt6;->d:J

    iget-object p0, p0, Ltuc;->a:Lt4d;

    iget-object v0, p1, Lyt6;->a:Ljava/lang/String;

    iget v1, p1, Lyt6;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v6, p1, Lyt6;->h:Z

    iget-boolean v8, p1, Lyt6;->i:Z

    invoke-virtual {p0, v0, v1, v6, v8}, Lt4d;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    iget-boolean p0, p1, Lyt6;->e:Z

    new-instance v1, Lzb7;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    new-instance p0, Lsuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p0, p1, Lyt6;->f:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_2
    return-object v1
.end method
