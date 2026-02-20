.class public final Lwbj;
.super Liaa;
.source "SourceFile"

# interfaces
.implements Lrk0;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Lsk0;Lhkj;Ljava/util/concurrent/Executor;Ldyj;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Liaa;-><init>(Lhkj;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lb1j;->c()Z

    move-result p2

    iput-boolean p2, p0, Lwbj;->X:Z

    new-instance p3, Lvp4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1j;->a(Lsk0;)Lqxj;

    move-result-object p1

    iput-object p1, p3, Lvp4;->b:Ljava/lang/Object;

    new-instance p1, Lbtj;

    invoke-direct {p1, p3}, Lbtj;-><init>(Lvp4;)V

    new-instance p3, Lv7a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lnsj;->c:Lnsj;

    goto :goto_0

    :cond_0
    sget-object p2, Lnsj;->b:Lnsj;

    :goto_0
    iput-object p2, p3, Lv7a;->c:Ljava/lang/Object;

    iput-object p1, p3, Lv7a;->d:Ljava/lang/Object;

    new-instance v3, Lrq6;

    const/4 p1, 0x1

    invoke-direct {v3, p3, p1}, Lrq6;-><init>(Lv7a;I)V

    sget-object v4, Lpsj;->v0:Lpsj;

    invoke-virtual {p4}, Ldyj;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lzri;

    const/4 v1, 0x7

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lzri;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lvbj;->a:Lvbj;

    invoke-virtual {p1, v0}, Lvbj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Liaa;->close()V
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

.method public final l()[Lgz5;
    .locals 3

    iget-boolean v0, p0, Lwbj;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Lssb;->a:[Lgz5;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lgz5;

    const/4 v1, 0x0

    sget-object v2, Lssb;->b:Lgz5;

    aput-object v2, v0, v1

    return-object v0
.end method
