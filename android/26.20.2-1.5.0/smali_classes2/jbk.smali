.class public final Ljbk;
.super Lhga;
.source "SourceFile"

# interfaces
.implements Lsl0;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ltl0;Lzjk;Ljava/util/concurrent/Executor;Leyk;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lhga;-><init>(Lzjk;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lo0k;->d()Z

    move-result p2

    iput-boolean p2, p0, Ljbk;->f:Z

    new-instance p3, Latk;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo0k;->a(Ltl0;)Lsxk;

    move-result-object p1

    iput-object p1, p3, Latk;->b:Ljava/lang/Object;

    new-instance p1, Lctk;

    invoke-direct {p1, p3}, Lctk;-><init>(Latk;)V

    new-instance p3, Lwsi;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lnsk;->c:Lnsk;

    goto :goto_0

    :cond_0
    sget-object p2, Lnsk;->b:Lnsk;

    :goto_0
    iput-object p2, p3, Lwsi;->c:Ljava/lang/Object;

    iput-object p1, p3, Lwsi;->d:Ljava/lang/Object;

    new-instance v2, Lby6;

    const/4 p1, 0x1

    invoke-direct {v2, p3, p1}, Lby6;-><init>(Lwsi;I)V

    sget-object v3, Lpsk;->l:Lpsk;

    invoke-virtual {p4}, Leyk;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lqf2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lqf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p1, Lmbk;->a:Lmbk;

    invoke-virtual {p1, v0}, Lmbk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lhga;->close()V
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

.method public final l()[Ls86;
    .locals 3

    iget-boolean v0, p0, Ljbk;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb0c;->a:[Ls86;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ls86;

    const/4 v1, 0x0

    sget-object v2, Lb0c;->b:Ls86;

    aput-object v2, v0, v1

    return-object v0
.end method
