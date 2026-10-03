.class public final Lupm;
.super Lmrb;
.source "SourceFile"

# interfaces
.implements Lqs0;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lrs0;Lhym;Ljava/util/concurrent/Executor;Lmcn;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lmrb;-><init>(Lhym;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lbfm;->d()Z

    move-result p2

    iput-boolean p2, p0, Lupm;->f:Z

    new-instance p0, Le8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfm;->a(Lrs0;)Lzbn;

    move-result-object p1

    iput-object p1, p0, Le8m;->b:Ljava/lang/Object;

    new-instance p1, Lj7n;

    invoke-direct {p1, p0}, Lj7n;-><init>(Le8m;)V

    new-instance p0, Ldf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lv6n;->c:Lv6n;

    goto :goto_0

    :cond_0
    sget-object p2, Lv6n;->b:Lv6n;

    :goto_0
    iput-object p2, p0, Ldf9;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldf9;->d:Ljava/lang/Object;

    new-instance v2, Lxi;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lxi;-><init>(Ldf9;I)V

    invoke-virtual {p4}, Lmcn;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lew2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v3, Lx6n;->c:Lx6n;

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lew2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-static {p1, v0}, Ltdk;->b(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()[Lg57;
    .locals 2

    iget-boolean p0, p0, Lupm;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lzad;->a:[Lg57;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lg57;

    const/4 v0, 0x0

    sget-object v1, Lzad;->b:Lg57;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lmrb;->close()V
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
