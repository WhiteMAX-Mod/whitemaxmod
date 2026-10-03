.class public final Laob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Looa;

.field public final b:Lpua;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Ldzg;

.field public f:Lynb;

.field public g:Z


# direct methods
.method public constructor <init>(Looa;Lpua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laob;->a:Looa;

    iput-object p2, p0, Laob;->b:Lpua;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laob;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laob;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lt1;
    .locals 6

    iget-object v0, p0, Laob;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laob;->g:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvs8;

    invoke-direct {v1, p0}, Lvs8;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laob;->m()V

    new-instance v1, Ldzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Laob;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Laob;->e:Ldzg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2g;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lr2g;-><init>(Ljava/lang/Object;B)V

    sget-object v3, Lf06;->a:Lf06;

    new-instance v4, Lny7;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v4, v3}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Laob;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laob;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laob;->g:Z

    iget-object v2, p0, Laob;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ltt8;->l(Ljava/lang/Iterable;)Ltt8;

    move-result-object v2

    new-instance v3, Lbi6;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lbi6;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ljg5;

    invoke-direct {p0, v3, v1}, Ljg5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lw84;

    invoke-direct {v1, v2, p0}, Lw84;-><init>(Ltt8;Ljg5;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Laob;->e:Ldzg;

    if-nez v0, :cond_0

    new-instance v0, Ldzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laob;->e:Ldzg;

    new-instance v0, Lynb;

    iget-object v1, p0, Laob;->b:Lpua;

    iget-object v2, p0, Laob;->a:Looa;

    new-instance v3, Lunb;

    invoke-direct {v3, p0}, Lunb;-><init>(Laob;)V

    new-instance v4, Lunb;

    invoke-direct {v4, p0}, Lunb;-><init>(Laob;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lynb;-><init>(Lpua;Looa;Lunb;Lunb;)V

    iput-object v0, p0, Laob;->f:Lynb;

    sget-object p0, Lynb;->g:Lznb;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lznb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lznb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
