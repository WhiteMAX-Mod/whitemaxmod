.class public final Lb4j;
.super Lv7a;
.source "SourceFile"

# interfaces
.implements Lfj0;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Lgj0;Locj;Ljava/util/concurrent/Executor;Lpqj;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lv7a;-><init>(Locj;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lhti;->c()Z

    move-result p2

    iput-boolean p2, p0, Lb4j;->X:Z

    new-instance p3, Lt07;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhti;->a(Lgj0;)Lcqj;

    move-result-object p1

    iput-object p1, p3, Lt07;->b:Ljava/lang/Object;

    new-instance p1, Lplj;

    invoke-direct {p1, p3}, Lplj;-><init>(Lt07;)V

    new-instance p3, Lkf6;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lblj;->c:Lblj;

    goto :goto_0

    :cond_0
    sget-object p2, Lblj;->b:Lblj;

    :goto_0
    iput-object p2, p3, Lkf6;->c:Ljava/lang/Object;

    iput-object p1, p3, Lkf6;->d:Ljava/lang/Object;

    new-instance v3, Lto6;

    const/4 p1, 0x1

    invoke-direct {v3, p3, p1}, Lto6;-><init>(Lkf6;I)V

    sget-object v4, Ldlj;->w0:Ldlj;

    invoke-virtual {p4}, Lpqj;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lsji;

    const/4 v1, 0x7

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lsji;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, La4j;->a:La4j;

    invoke-virtual {p1, v0}, La4j;->execute(Ljava/lang/Runnable;)V

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

.method public final l()[Lvx5;
    .locals 3

    iget-boolean v0, p0, Lb4j;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Leqb;->a:[Lvx5;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lvx5;

    const/4 v1, 0x0

    sget-object v2, Leqb;->b:Lvx5;

    aput-object v2, v0, v1

    return-object v0
.end method
