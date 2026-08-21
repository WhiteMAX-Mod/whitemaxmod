.class public final Lv1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbc;

.field public final b:Lt3a;


# direct methods
.method public constructor <init>(Lrbc;Lt3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1c;->a:Lrbc;

    iput-object p2, p0, Lv1c;->b:Lt3a;

    return-void
.end method


# virtual methods
.method public final a(Lod6;)Lwu6;
    .locals 9

    iget-object v0, p0, Lv1c;->b:Lt3a;

    iget-object v0, v0, Lt3a;->a:Ljava/lang/Object;

    sget-boolean v0, Lxvc;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lg69;

    invoke-direct {v0}, Lg69;-><init>()V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh69;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    iget v2, p1, Lod6;->b:I

    iget v3, p1, Lod6;->c:I

    iget-wide v4, p1, Lod6;->d:J

    iget-object p0, p0, Lv1c;->a:Lrbc;

    iget-object v0, p1, Lod6;->a:Ljava/lang/String;

    iget v1, p1, Lod6;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v6, p1, Lod6;->h:Z

    iget-boolean v8, p1, Lod6;->i:Z

    invoke-virtual {p0, v0, v1, v6, v8}, Lrbc;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    iget-boolean p0, p1, Lod6;->e:Z

    new-instance v1, Lwu6;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    new-instance p0, Lu1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p0, p1, Lod6;->f:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_2
    return-object v1
.end method
