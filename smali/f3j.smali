.class public final Lf3j;
.super Lv7a;
.source "SourceFile"

# interfaces
.implements Lfj0;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Lgj0;Lrbj;Ljava/util/concurrent/Executor;Lqpj;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lv7a;-><init>(Lrbj;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljsi;->c()Z

    move-result p2

    iput-boolean p2, p0, Lf3j;->X:Z

    new-instance p3, Lw07;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljsi;->a(Lgj0;)Ldpj;

    move-result-object p1

    iput-object p1, p3, Lw07;->b:Ljava/lang/Object;

    new-instance p1, Lskj;

    invoke-direct {p1, p3}, Lskj;-><init>(Lw07;)V

    new-instance p3, Lk5a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lekj;->c:Lekj;

    goto :goto_0

    :cond_0
    sget-object p2, Lekj;->b:Lekj;

    :goto_0
    iput-object p2, p3, Lk5a;->c:Ljava/lang/Object;

    iput-object p1, p3, Lk5a;->d:Ljava/lang/Object;

    new-instance v3, Lwo6;

    const/4 p1, 0x1

    invoke-direct {v3, p3, p1}, Lwo6;-><init>(Lk5a;I)V

    sget-object v4, Lgkj;->v0:Lgkj;

    invoke-virtual {p4}, Lqpj;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lvii;

    const/16 v1, 0x8

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lvii;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Le3j;->a:Le3j;

    invoke-virtual {p1, v0}, Le3j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lv7a;->close()V
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

.method public final l()[Ltx5;
    .locals 3

    iget-boolean v0, p0, Lf3j;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltpb;->a:[Ltx5;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ltx5;

    const/4 v1, 0x0

    sget-object v2, Ltpb;->b:Ltx5;

    aput-object v2, v0, v1

    return-object v0
.end method
