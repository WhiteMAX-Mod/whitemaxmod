.class public final Lhgm;
.super Ldpb;
.source "SourceFile"

# interfaces
.implements Ljs0;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lks0;Ltom;Ljava/util/concurrent/Executor;Ly2n;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Ldpb;-><init>(Ltom;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ll5m;->d()Z

    move-result p2

    iput-boolean p2, p0, Lhgm;->f:Z

    new-instance p0, Lp0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll5m;->a(Lks0;)Ll2n;

    move-result-object p1

    iput-object p1, p0, Lp0m;->b:Ljava/lang/Object;

    new-instance p1, Lvxm;

    invoke-direct {p1, p0}, Lvxm;-><init>(Lp0m;)V

    new-instance p0, Ljd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lhxm;->c:Lhxm;

    goto :goto_0

    :cond_0
    sget-object p2, Lhxm;->b:Lhxm;

    :goto_0
    iput-object p2, p0, Ljd9;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljd9;->d:Ljava/lang/Object;

    new-instance v2, Lsi;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lsi;-><init>(Ljd9;I)V

    invoke-virtual {p4}, Ly2n;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lev2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v3, Ljxm;->c:Ljxm;

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lev2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-static {p1, v0}, Lrck;->b(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()[Lu37;
    .locals 2

    iget-boolean p0, p0, Lhgm;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Ly7d;->a:[Lu37;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lu37;

    const/4 v0, 0x0

    sget-object v1, Ly7d;->b:Lu37;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ldpb;->close()V
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
