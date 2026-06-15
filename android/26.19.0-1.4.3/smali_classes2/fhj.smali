.class public final Lfhj;
.super Lt9a;
.source "SourceFile"

# interfaces
.implements Lxl0;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lyl0;Lvpj;Ljava/util/concurrent/Executor;Ld4k;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lt9a;-><init>(Lvpj;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lo6j;->d()Z

    move-result p2

    iput-boolean p2, p0, Lfhj;->f:Z

    new-instance p3, Lwxj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo6j;->a(Lyl0;)Lr3k;

    move-result-object p1

    iput-object p1, p3, Lwxj;->b:Ljava/lang/Object;

    new-instance p1, Lzyj;

    invoke-direct {p1, p3}, Lzyj;-><init>(Lwxj;)V

    new-instance p3, Lzbi;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Llyj;->c:Llyj;

    goto :goto_0

    :cond_0
    sget-object p2, Llyj;->b:Llyj;

    :goto_0
    iput-object p2, p3, Lzbi;->c:Ljava/lang/Object;

    iput-object p1, p3, Lzbi;->d:Ljava/lang/Object;

    new-instance v2, Lms6;

    const/4 p1, 0x1

    invoke-direct {v2, p3, p1}, Lms6;-><init>(Lzbi;I)V

    sget-object v3, Lnyj;->l:Lnyj;

    invoke-virtual {p4}, Ld4k;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ldf2;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Ldf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p1, Lihj;->a:Lihj;

    invoke-virtual {p1, v0}, Lihj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lt9a;->close()V
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
.end method

.method public final l()[Lb46;
    .locals 3

    iget-boolean v0, p0, Lfhj;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldtb;->a:[Lb46;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lb46;

    const/4 v1, 0x0

    sget-object v2, Ldtb;->b:Lb46;

    aput-object v2, v0, v1

    return-object v0
.end method
