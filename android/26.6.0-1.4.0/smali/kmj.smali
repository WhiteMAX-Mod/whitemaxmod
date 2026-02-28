.class public final Lkmj;
.super Lxfj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvlg;

.field public final synthetic c:Ls7j;

.field public final synthetic d:Ltuj;


# direct methods
.method public constructor <init>(Ltuj;Lvlg;Lvlg;Ls7j;)V
    .locals 0

    iput-object p3, p0, Lkmj;->b:Lvlg;

    iput-object p4, p0, Lkmj;->c:Ls7j;

    iput-object p1, p0, Lkmj;->d:Ltuj;

    invoke-direct {p0, p2}, Lxfj;-><init>(Lvlg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkmj;->d:Ltuj;

    iget-object v0, v0, Ltuj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkmj;->d:Ltuj;

    iget-object v2, p0, Lkmj;->b:Lvlg;

    iget-object v3, v1, Ltuj;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lvlg;->a:Lvxj;

    new-instance v4, Lcmf;

    invoke-direct {v4, v1, v2}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lvxj;->i(Lm4b;)Lvxj;

    iget-object v1, p0, Lkmj;->d:Ltuj;

    iget-object v1, v1, Ltuj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkmj;->d:Ltuj;

    iget-object v1, v1, Ltuj;->b:Lusi;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lusi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lkmj;->d:Ltuj;

    iget-object v2, p0, Lkmj;->c:Ls7j;

    invoke-static {v1, v2}, Ltuj;->b(Ltuj;Ls7j;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
