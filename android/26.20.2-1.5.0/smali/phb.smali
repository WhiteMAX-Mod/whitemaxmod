.class public final Lphb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvb;

.field public final b:Lf17;


# direct methods
.method public constructor <init>(Lgvb;Lf17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphb;->a:Lgvb;

    iput-object p2, p0, Lphb;->b:Lf17;

    return-void
.end method


# virtual methods
.method public final a(Lky5;)Lkf6;
    .locals 11

    iget-object v0, p0, Lphb;->b:Lf17;

    iget-object v0, v0, Lf17;->a:Ljava/lang/Object;

    sget-boolean v0, Lgwa;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lxn8;

    invoke-direct {v0}, Lxn8;-><init>()V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyn8;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    iget v2, p1, Lky5;->b:I

    iget v3, p1, Lky5;->c:I

    iget-wide v4, p1, Lky5;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lphb;->a:Lgvb;

    iget-object v1, p1, Lky5;->a:Ljava/lang/String;

    iget v8, p1, Lky5;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, p1, Lky5;->h:Z

    iget-boolean v10, p1, Lky5;->i:Z

    invoke-virtual {v0, v1, v8, v9, v10}, Lgvb;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    iget-boolean v0, p1, Lky5;->e:Z

    new-instance v1, Lkf6;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    new-instance v0, Lohb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p1, p1, Lky5;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_2
    return-object v1
.end method
