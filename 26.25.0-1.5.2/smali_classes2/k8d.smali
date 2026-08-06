.class public final Lk8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzib;


# instance fields
.field public final a:Lpd2;

.field public final b:La1b;

.field public c:Lo8d;

.field public final d:Lq8d;

.field public e:Lgb7;

.field public f:Z


# direct methods
.method public constructor <init>(Lpd2;La1b;Lq8d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk8d;->f:Z

    iput-object p1, p0, Lk8d;->a:Lpd2;

    iput-object p2, p0, Lk8d;->b:La1b;

    iput-object p3, p0, Lk8d;->d:Lq8d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lj29;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8d;

    iput-object p1, p0, Lk8d;->c:Lo8d;

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
    .locals 6

    check-cast p1, Lqd2;

    const-string v0, "waitForCaptureResult"

    sget-object v1, Lqd2;->e:Lqd2;

    sget-object v2, Lo8d;->a:Lo8d;

    if-eq p1, v1, :cond_2

    sget-object v1, Lqd2;->c:Lqd2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lqd2;->b:Lqd2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lqd2;->a:Lqd2;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lqd2;->f:Lqd2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lqd2;->g:Lqd2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lqd2;->d:Lqd2;

    if-ne p1, v1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lk8d;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lk8d;->a:Lpd2;

    invoke-virtual {p0, v2}, Lk8d;->b(Lo8d;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ld62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Liee;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ld62;->c:Liee;

    new-instance v3, Lg62;

    invoke-direct {v3, v2}, Lg62;-><init>(Ld62;)V

    iput-object v3, v2, Ld62;->b:Lg62;

    const-class v4, Lmq4;

    iput-object v4, v2, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lj8d;

    invoke-direct {v4, v2, p1}, Lj8d;-><init>(Ld62;Lpd2;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lpd2;->o(Ljava/util/concurrent/Executor;Lj8d;)V

    iput-object v0, v2, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v3}, Lgb7;->c(Lm19;)Lgb7;

    move-result-object v0

    new-instance v2, Li8d;

    invoke-direct {v2, p0}, Li8d;-><init>(Lk8d;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object v0

    new-instance v2, Li8d;

    invoke-direct {v2, p0}, Li8d;-><init>(Lk8d;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v3

    new-instance v4, Lls0;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object v0

    iput-object v0, p0, Lk8d;->e:Lgb7;

    new-instance v2, Logj;

    invoke-direct {v2, p0, v1, p1}, Logj;-><init>(Lk8d;Ljava/util/ArrayList;Lpd2;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk8d;->f:Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lk8d;->b(Lo8d;)V

    iget-boolean p1, p0, Lk8d;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk8d;->f:Z

    iget-object v0, p0, Lk8d;->e:Lgb7;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk8d;->e:Lgb7;

    :cond_3
    return-void
.end method

.method public final b(Lo8d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk8d;->c:Lo8d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk8d;->c:Lo8d;

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

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk8d;->b:La1b;

    invoke-virtual {p0, p1}, Lj29;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lk8d;->e:Lgb7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk8d;->e:Lgb7;

    :cond_0
    sget-object p1, Lo8d;->a:Lo8d;

    invoke-virtual {p0, p1}, Lk8d;->b(Lo8d;)V

    return-void
.end method
