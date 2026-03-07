.class public final Le5k;
.super Lmqa;
.source "SourceFile"

# interfaces
.implements Lyn0;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Lzn0;Lqdk;Ljava/util/concurrent/Executor;Lyrk;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lmqa;-><init>(Lqdk;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lmuj;->d()Z

    move-result p2

    iput-boolean p2, p0, Le5k;->X:Z

    new-instance p3, Leae;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Leae;-><init>(I)V

    invoke-static {p1}, Lmuj;->a(Lzn0;)Llrk;

    move-result-object p1

    iput-object p1, p3, Leae;->c:Ljava/lang/Object;

    new-instance p1, Ltmk;

    invoke-direct {p1, p3}, Ltmk;-><init>(Leae;)V

    new-instance p3, Lkrb;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lfmk;->c:Lfmk;

    goto :goto_0

    :cond_0
    sget-object p2, Lfmk;->b:Lfmk;

    :goto_0
    iput-object p2, p3, Lkrb;->c:Ljava/lang/Object;

    iput-object p1, p3, Lkrb;->d:Ljava/lang/Object;

    new-instance v2, Lk17;

    const/4 p1, 0x1

    invoke-direct {v2, p3, p1}, Lk17;-><init>(Lkrb;I)V

    sget-object v3, Lhmk;->y0:Lhmk;

    invoke-virtual {p4}, Lyrk;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lpd2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lpd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p1, Ld5k;->a:Ld5k;

    invoke-virtual {p1, v0}, Ld5k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lmqa;->close()V
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

.method public final l()[Ln96;
    .locals 3

    iget-boolean v0, p0, Le5k;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Llac;->a:[Ln96;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ln96;

    const/4 v1, 0x0

    sget-object v2, Llac;->b:Ln96;

    aput-object v2, v0, v1

    return-object v0
.end method
