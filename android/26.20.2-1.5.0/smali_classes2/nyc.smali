.class public final Lnyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4b;


# instance fields
.field public final a:Ld82;

.field public final b:Lmna;

.field public c:Lryc;

.field public final d:Ltyc;

.field public e:La17;

.field public f:Z


# direct methods
.method public constructor <init>(Ld82;Lmna;Ltyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyc;->f:Z

    iput-object p1, p0, Lnyc;->a:Ld82;

    iput-object p2, p0, Lnyc;->b:Lmna;

    iput-object p3, p0, Lnyc;->d:Ltyc;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lmq8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryc;

    iput-object p1, p0, Lnyc;->c:Lryc;

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

    check-cast p1, Le82;

    sget-object v0, Le82;->e:Le82;

    sget-object v1, Lryc;->a:Lryc;

    if-eq p1, v0, :cond_2

    sget-object v0, Le82;->c:Le82;

    if-eq p1, v0, :cond_2

    sget-object v0, Le82;->b:Le82;

    if-eq p1, v0, :cond_2

    sget-object v0, Le82;->a:Le82;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le82;->f:Le82;

    if-eq p1, v0, :cond_1

    sget-object v0, Le82;->g:Le82;

    if-eq p1, v0, :cond_1

    sget-object v0, Le82;->d:Le82;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lnyc;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lnyc;->b(Lryc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lj18;

    iget-object v1, p0, Lnyc;->a:Ld82;

    invoke-direct {v0, v1, p0, p1}, Lj18;-><init>(Ld82;Lnyc;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v0

    invoke-static {v0}, La17;->b(Lqp8;)La17;

    move-result-object v0

    new-instance v2, Llyc;

    invoke-direct {v2, p0}, Llyc;-><init>(Lnyc;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object v0

    new-instance v2, Llyc;

    invoke-direct {v2, p0}, Llyc;-><init>(Lnyc;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v3

    new-instance v4, Lb75;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object v0

    iput-object v0, p0, Lnyc;->e:La17;

    new-instance v2, Lqcc;

    invoke-direct {v2, v1, p0, p1}, Lqcc;-><init>(Ld82;Lnyc;Ljava/util/ArrayList;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnyc;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lnyc;->b(Lryc;)V

    iget-boolean p1, p0, Lnyc;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnyc;->f:Z

    iget-object v0, p0, Lnyc;->e:La17;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnyc;->e:La17;

    :cond_3
    return-void
.end method

.method public final b(Lryc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnyc;->c:Lryc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnyc;->c:Lryc;

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

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnyc;->b:Lmna;

    invoke-virtual {v0, p1}, Lmq8;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lnyc;->e:La17;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnyc;->e:La17;

    :cond_0
    sget-object p1, Lryc;->a:Lryc;

    invoke-virtual {p0, p1}, Lnyc;->b(Lryc;)V

    return-void
.end method
