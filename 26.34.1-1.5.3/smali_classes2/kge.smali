.class public final Lkge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjc;


# instance fields
.field public final a:Lun2;

.field public final b:Luyb;

.field public c:Loge;

.field public final d:Lqge;

.field public e:Lly7;

.field public f:Z


# direct methods
.method public constructor <init>(Lun2;Luyb;Lqge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkge;->f:Z

    iput-object p1, p0, Lkge;->a:Lun2;

    iput-object p2, p0, Lkge;->b:Luyb;

    iput-object p3, p0, Lkge;->d:Lqge;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lhw9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loge;

    iput-object p1, p0, Lkge;->c:Loge;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lvn2;

    const-string v0, "waitForCaptureResult"

    sget-object v1, Lvn2;->e:Lvn2;

    const/4 v2, 0x0

    sget-object v3, Loge;->a:Loge;

    if-eq p1, v1, :cond_2

    sget-object v1, Lvn2;->c:Lvn2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lvn2;->b:Lvn2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lvn2;->a:Lvn2;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lvn2;->f:Lvn2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lvn2;->g:Lvn2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lvn2;->d:Lvn2;

    if-ne p1, v1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lkge;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkge;->a:Lun2;

    invoke-virtual {p0, v3}, Lkge;->b(Loge;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbf2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljvf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lbf2;->c:Ljvf;

    new-instance v4, Lef2;

    invoke-direct {v4, v3}, Lef2;-><init>(Lbf2;)V

    iput-object v4, v3, Lbf2;->b:Lef2;

    const-class v5, Lj65;

    iput-object v5, v3, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v5, Ljge;

    invoke-direct {v5, v3, p1}, Ljge;-><init>(Lbf2;Lun2;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Lun2;->F(Ljava/util/concurrent/Executor;Ljge;)V

    iput-object v0, v3, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v4}, Lly7;->a(Lgv9;)Lly7;

    move-result-object v0

    new-instance v3, Lige;

    invoke-direct {v3, p0}, Lige;-><init>(Lkge;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object v0

    new-instance v3, Lige;

    invoke-direct {v3, p0}, Lige;-><init>(Lkge;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v4

    new-instance v5, Lq68;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v5, v4}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object v0

    iput-object v0, p0, Lkge;->e:Lly7;

    new-instance v3, Lxz9;

    invoke-direct {v3, v2, p0, v1, p1}, Lxz9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p1

    invoke-static {v0, v3, p1}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkge;->f:Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lkge;->b(Loge;)V

    iget-boolean p1, p0, Lkge;->f:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lkge;->f:Z

    iget-object p1, p0, Lkge;->e:Lly7;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkge;->e:Lly7;

    :cond_3
    return-void
.end method

.method public final b(Loge;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkge;->c:Loge;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkge;->c:Loge;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkge;->b:Luyb;

    invoke-virtual {p0, p1}, Lhw9;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkge;->e:Lly7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkge;->e:Lly7;

    :cond_0
    sget-object p1, Loge;->a:Loge;

    invoke-virtual {p0, p1}, Lkge;->b(Loge;)V

    return-void
.end method
