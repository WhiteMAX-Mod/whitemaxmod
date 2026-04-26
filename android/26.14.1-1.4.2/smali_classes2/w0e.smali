.class public final Lw0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3c;


# instance fields
.field public final a:Leg2;

.field public final b:Lhkb;

.field public c:Lb1e;

.field public final d:Ld1e;

.field public e:Lsj7;

.field public f:Z


# direct methods
.method public constructor <init>(Leg2;Lhkb;Ld1e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0e;->f:Z

    iput-object p1, p0, Lw0e;->a:Leg2;

    iput-object p2, p0, Lw0e;->b:Lhkb;

    iput-object p3, p0, Lw0e;->d:Ld1e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lsc9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1e;

    iput-object p1, p0, Lw0e;->c:Lb1e;

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

    check-cast p1, Lfg2;

    sget-object v0, Lfg2;->f:Lfg2;

    sget-object v1, Lb1e;->a:Lb1e;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfg2;->d:Lfg2;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfg2;->c:Lfg2;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfg2;->b:Lfg2;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfg2;->g:Lfg2;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfg2;->h:Lfg2;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfg2;->e:Lfg2;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lw0e;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lw0e;->b(Lb1e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw4b;

    iget-object v1, p0, Lw0e;->a:Leg2;

    invoke-direct {v0, p0, v1, p1}, Lw4b;-><init>(Lw0e;Leg2;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    invoke-static {v0}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v0

    new-instance v2, Lv0e;

    invoke-direct {v2, p0}, Lv0e;-><init>(Lw0e;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v0

    new-instance v2, Lv0e;

    invoke-direct {v2, p0}, Lv0e;-><init>(Lw0e;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v3

    new-instance v4, Lx8;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v0

    iput-object v0, p0, Lw0e;->e:Lsj7;

    new-instance v2, Lvg9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, v1}, Lvg9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0e;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lw0e;->b(Lb1e;)V

    iget-boolean p1, p0, Lw0e;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw0e;->f:Z

    iget-object v0, p0, Lw0e;->e:Lsj7;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lw0e;->e:Lsj7;

    :cond_3
    return-void
.end method

.method public final b(Lb1e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw0e;->c:Lb1e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lw0e;->c:Lb1e;

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

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw0e;->b:Lhkb;

    invoke-virtual {v0, p1}, Lsc9;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lw0e;->e:Lsj7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lw0e;->e:Lsj7;

    :cond_0
    sget-object p1, Lb1e;->a:Lb1e;

    invoke-virtual {p0, p1}, Lw0e;->b(Lb1e;)V

    return-void
.end method
