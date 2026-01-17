.class public final Lihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxa;


# instance fields
.field public final a:Le42;

.field public final b:Lrea;

.field public c:Lnhc;

.field public final d:Lhsa;

.field public e:Lbs6;

.field public f:Z


# direct methods
.method public constructor <init>(Le42;Lrea;Lhsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lihc;->f:Z

    iput-object p1, p0, Lihc;->a:Le42;

    iput-object p2, p0, Lihc;->b:Lrea;

    iput-object p3, p0, Lihc;->d:Lhsa;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ldf8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhc;

    iput-object p1, p0, Lihc;->c:Lnhc;

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
    .locals 5

    check-cast p1, Lf42;

    sget-object v0, Lf42;->X:Lf42;

    sget-object v1, Lnhc;->a:Lnhc;

    if-eq p1, v0, :cond_2

    sget-object v0, Lf42;->d:Lf42;

    if-eq p1, v0, :cond_2

    sget-object v0, Lf42;->c:Lf42;

    if-eq p1, v0, :cond_2

    sget-object v0, Lf42;->b:Lf42;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf42;->Y:Lf42;

    if-eq p1, v0, :cond_1

    sget-object v0, Lf42;->Z:Lf42;

    if-eq p1, v0, :cond_1

    sget-object v0, Lf42;->o:Lf42;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lihc;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lihc;->b(Lnhc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lvz9;

    iget-object v1, p0, Lihc;->a:Le42;

    invoke-direct {v0, v1, p0, p1}, Lvz9;-><init>(Le42;Lihc;Ljava/util/ArrayList;)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    invoke-static {v0}, Lbs6;->a(Lie8;)Lbs6;

    move-result-object v0

    new-instance v2, Lgha;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lgha;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object v0

    new-instance v2, Lm32;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lm32;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v3

    new-instance v4, Lkp8;

    invoke-direct {v4, v2}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object v0

    iput-object v0, p0, Lihc;->e:Lbs6;

    new-instance v2, Lje9;

    invoke-direct {v2, v1, p0, p1}, Lje9;-><init>(Le42;Lihc;Ljava/util/ArrayList;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lihc;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lihc;->b(Lnhc;)V

    iget-boolean p1, p0, Lihc;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lihc;->f:Z

    iget-object v0, p0, Lihc;->e:Lbs6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lihc;->e:Lbs6;

    :cond_3
    return-void
.end method

.method public final b(Lnhc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihc;->c:Lnhc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lihc;->c:Lnhc;

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

    invoke-static {v0, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lihc;->b:Lrea;

    invoke-virtual {v0, p1}, Ldf8;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lihc;->e:Lbs6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lihc;->e:Lbs6;

    :cond_0
    sget-object p1, Lnhc;->a:Lnhc;

    invoke-virtual {p0, p1}, Lihc;->b(Lnhc;)V

    return-void
.end method
