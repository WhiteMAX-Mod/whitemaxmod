.class public final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltza;


# instance fields
.field public final a:Lj52;

.field public final b:Llha;

.field public c:Lqmc;

.field public final d:Lbva;

.field public e:Lwt6;

.field public f:Z


# direct methods
.method public constructor <init>(Lj52;Llha;Lbva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmc;->f:Z

    iput-object p1, p0, Llmc;->a:Lj52;

    iput-object p2, p0, Llmc;->b:Llha;

    iput-object p3, p0, Llmc;->d:Lbva;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lvh8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmc;

    iput-object p1, p0, Llmc;->c:Lqmc;

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

    check-cast p1, Lk52;

    sget-object v0, Lk52;->X:Lk52;

    sget-object v1, Lqmc;->a:Lqmc;

    if-eq p1, v0, :cond_2

    sget-object v0, Lk52;->d:Lk52;

    if-eq p1, v0, :cond_2

    sget-object v0, Lk52;->c:Lk52;

    if-eq p1, v0, :cond_2

    sget-object v0, Lk52;->b:Lk52;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk52;->Y:Lk52;

    if-eq p1, v0, :cond_1

    sget-object v0, Lk52;->Z:Lk52;

    if-eq p1, v0, :cond_1

    sget-object v0, Lk52;->o:Lk52;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Llmc;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Llmc;->b(Lqmc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lmy9;

    iget-object v1, p0, Llmc;->a:Lj52;

    invoke-direct {v0, p0, v1, p1}, Lmy9;-><init>(Llmc;Lj52;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    invoke-static {v0}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object v0

    new-instance v2, Lr5c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lr5c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object v0

    new-instance v2, Lr42;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lr42;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v3

    new-instance v4, Li5;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object v0

    iput-object v0, p0, Llmc;->e:Lwt6;

    new-instance v2, Limi;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, v1}, Limi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llmc;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Llmc;->b(Lqmc;)V

    iget-boolean p1, p0, Llmc;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Llmc;->f:Z

    iget-object v0, p0, Llmc;->e:Lwt6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llmc;->e:Lwt6;

    :cond_3
    return-void
.end method

.method public final b(Lqmc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llmc;->c:Lqmc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llmc;->c:Lqmc;

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

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llmc;->b:Llha;

    invoke-virtual {v0, p1}, Lvh8;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Llmc;->e:Lwt6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llmc;->e:Lwt6;

    :cond_0
    sget-object p1, Lqmc;->a:Lqmc;

    invoke-virtual {p0, p1}, Llmc;->b(Lqmc;)V

    return-void
.end method
