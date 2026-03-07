.class public final Lxfk;
.super Lh9k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcdh;

.field public final synthetic c:Lb1k;

.field public final synthetic d:Llok;


# direct methods
.method public constructor <init>(Llok;Lcdh;Lcdh;Lb1k;)V
    .locals 0

    iput-object p3, p0, Lxfk;->b:Lcdh;

    iput-object p4, p0, Lxfk;->c:Lb1k;

    iput-object p1, p0, Lxfk;->d:Llok;

    invoke-direct {p0, p2}, Lh9k;-><init>(Lcdh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxfk;->d:Llok;

    iget-object v0, v0, Llok;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxfk;->d:Llok;

    iget-object v2, p0, Lxfk;->b:Lcdh;

    iget-object v3, v1, Llok;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcdh;->a:Lqrk;

    new-instance v4, Lpwi;

    invoke-direct {v4, v1, v2}, Lpwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lqrk;->i(Ldlb;)Lqrk;

    iget-object v1, p0, Lxfk;->d:Llok;

    iget-object v1, v1, Llok;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lxfk;->d:Llok;

    iget-object v1, v1, Llok;->b:Lpd5;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lpd5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lxfk;->d:Llok;

    iget-object v2, p0, Lxfk;->c:Lb1k;

    invoke-static {v1, v2}, Llok;->b(Llok;Lb1k;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
