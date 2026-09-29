.class public final Ltsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lysi;


# direct methods
.method public constructor <init>(Lysi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsi;->a:Lysi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ltsi;->a:Lysi;

    invoke-virtual {p0, p1}, Lysi;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Ltsi;->a:Lysi;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lysi;->c:Lmsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lmsf;

    invoke-direct {v0, p1}, Lmsf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lysi;->c:Lmsf;

    iget-object v0, p0, Lysi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau9;

    iget-object v1, v1, Lau9;->a:Lokc;

    if-eqz v1, :cond_1

    new-instance v3, Lvsi;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, Lvsi;-><init>(Lokc;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lysi;->e(Ljava/util/concurrent/ExecutorService;Lsv7;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lysi;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg4;

    iget-object v1, v0, Ljg4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmx;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v2, v4}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V

    invoke-static {v1, v3}, Lysi;->e(Ljava/util/concurrent/ExecutorService;Lsv7;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
