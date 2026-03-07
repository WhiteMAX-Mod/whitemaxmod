.class public final Lr9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgb;


# instance fields
.field public final a:Lt92;

.field public final b:Lxxa;

.field public c:Lw9d;

.field public final d:Ly9d;

.field public e:Lr47;

.field public f:Z


# direct methods
.method public constructor <init>(Lt92;Lxxa;Ly9d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9d;->f:Z

    iput-object p1, p0, Lr9d;->a:Lt92;

    iput-object p2, p0, Lr9d;->b:Lxxa;

    iput-object p3, p0, Lr9d;->d:Ly9d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lwu8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9d;

    iput-object p1, p0, Lr9d;->c:Lw9d;

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

    check-cast p1, Lu92;

    sget-object v0, Lu92;->X:Lu92;

    sget-object v1, Lw9d;->a:Lw9d;

    if-eq p1, v0, :cond_2

    sget-object v0, Lu92;->d:Lu92;

    if-eq p1, v0, :cond_2

    sget-object v0, Lu92;->c:Lu92;

    if-eq p1, v0, :cond_2

    sget-object v0, Lu92;->b:Lu92;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu92;->Y:Lu92;

    if-eq p1, v0, :cond_1

    sget-object v0, Lu92;->Z:Lu92;

    if-eq p1, v0, :cond_1

    sget-object v0, Lu92;->o:Lu92;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lr9d;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lr9d;->b(Lw9d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Leia;

    iget-object v1, p0, Lr9d;->a:Lt92;

    invoke-direct {v0, p0, v1, p1}, Leia;-><init>(Lr9d;Lt92;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    invoke-static {v0}, Lr47;->b(Lzt8;)Lr47;

    move-result-object v0

    new-instance v2, Log9;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Log9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object v0

    new-instance v2, Lb92;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lb92;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v3

    new-instance v4, Lyye;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v5}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object v0

    iput-object v0, p0, Lr9d;->e:Lr47;

    new-instance v2, Liv9;

    invoke-direct {v2, p0, p1, v1}, Liv9;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    invoke-static {v0, v2, p1}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9d;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lr9d;->b(Lw9d;)V

    iget-boolean p1, p0, Lr9d;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr9d;->f:Z

    iget-object v0, p0, Lr9d;->e:Lr47;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr9d;->e:Lr47;

    :cond_3
    return-void
.end method

.method public final b(Lw9d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr9d;->c:Lw9d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr9d;->c:Lw9d;

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

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr9d;->b:Lxxa;

    invoke-virtual {v0, p1}, Lwu8;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lr9d;->e:Lr47;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr9d;->e:Lr47;

    :cond_0
    sget-object p1, Lw9d;->a:Lw9d;

    invoke-virtual {p0, p1}, Lr9d;->b(Lw9d;)V

    return-void
.end method
