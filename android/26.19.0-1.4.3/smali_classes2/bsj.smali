.class public final Lbsj;
.super Lmlj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lbng;

.field public final synthetic c:Lfdj;

.field public final synthetic d:Lq0k;


# direct methods
.method public constructor <init>(Lq0k;Lbng;Lbng;Lfdj;)V
    .locals 0

    iput-object p3, p0, Lbsj;->b:Lbng;

    iput-object p4, p0, Lbsj;->c:Lfdj;

    iput-object p1, p0, Lbsj;->d:Lq0k;

    invoke-direct {p0, p2}, Lmlj;-><init>(Lbng;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbsj;->d:Lq0k;

    iget-object v0, v0, Lq0k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsj;->d:Lq0k;

    iget-object v2, p0, Lbsj;->b:Lbng;

    iget-object v3, v1, Lq0k;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbng;->a:Lv3k;

    new-instance v4, Lv4e;

    invoke-direct {v4, v1, v2}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lv3k;->i(Lv1b;)Lv3k;

    iget-object v1, p0, Lbsj;->d:Lq0k;

    iget-object v1, v1, Lq0k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbsj;->d:Lq0k;

    iget-object v1, v1, Lq0k;->b:Lovi;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lovi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbsj;->d:Lq0k;

    iget-object v2, p0, Lbsj;->c:Lfdj;

    invoke-static {v1, v2}, Lq0k;->b(Lq0k;Lfdj;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
