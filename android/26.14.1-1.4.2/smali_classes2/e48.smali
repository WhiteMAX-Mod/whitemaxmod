.class public final Le48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final a:Lwd7;

.field public b:Z

.field public final synthetic c:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le48;->c:Ldb;

    new-instance v0, Lwd7;

    iget-object p1, p1, Ldb;->e:Ljava/lang/Object;

    check-cast p1, Lt51;

    invoke-interface {p1}, Lubh;->m()Lkji;

    move-result-object p1

    invoke-direct {v0, p1}, Lwd7;-><init>(Lkji;)V

    iput-object v0, p0, Le48;->a:Lwd7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le48;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Le48;->b:Z

    iget-object v0, p0, Le48;->c:Ldb;

    iget-object v0, v0, Ldb;->e:Ljava/lang/Object;

    check-cast v0, Lt51;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lt51;->Y(Ljava/lang/String;)Lt51;

    iget-object v0, p0, Le48;->a:Lwd7;

    iget-object v1, v0, Lwd7;->e:Lkji;

    sget-object v2, Lkji;->d:Ljji;

    iput-object v2, v0, Lwd7;->e:Lkji;

    invoke-virtual {v1}, Lkji;->a()Lkji;

    invoke-virtual {v1}, Lkji;->b()Lkji;

    iget-object v0, p0, Le48;->c:Ldb;

    const/4 v1, 0x3

    iput v1, v0, Ldb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le48;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le48;->c:Ldb;

    iget-object v0, v0, Ldb;->e:Ljava/lang/Object;

    check-cast v0, Lt51;

    invoke-interface {v0}, Lt51;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m()Lkji;
    .locals 1

    iget-object v0, p0, Le48;->a:Lwd7;

    return-object v0
.end method

.method public final o0(JLh41;)V
    .locals 3

    iget-object v0, p0, Le48;->c:Ldb;

    iget-object v0, v0, Ldb;->e:Ljava/lang/Object;

    check-cast v0, Lt51;

    iget-boolean v1, p0, Le48;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lt51;->e0(J)Lt51;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lt51;->Y(Ljava/lang/String;)Lt51;

    invoke-interface {v0, p1, p2, p3}, Lubh;->o0(JLh41;)V

    invoke-interface {v0, v1}, Lt51;->Y(Ljava/lang/String;)Lt51;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
