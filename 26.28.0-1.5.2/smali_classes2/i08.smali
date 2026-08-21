.class public final Li08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkag;


# instance fields
.field public final a:Loa7;

.field public b:Z

.field public final synthetic c:Lma;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li08;->c:Lma;

    new-instance v0, Loa7;

    iget-object p1, p1, Lma;->e:Ljava/lang/Object;

    check-cast p1, Lx41;

    invoke-interface {p1}, Lkag;->m()Lxsh;

    move-result-object p1

    invoke-direct {v0, p1}, Loa7;-><init>(Lxsh;)V

    iput-object v0, p0, Li08;->a:Loa7;

    return-void
.end method


# virtual methods
.method public final X(JLl31;)V
    .locals 3

    iget-object v0, p0, Li08;->c:Lma;

    iget-object v0, v0, Lma;->e:Ljava/lang/Object;

    check-cast v0, Lx41;

    iget-boolean p0, p0, Li08;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lx41;->A0(J)Lx41;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Lx41;->L(Ljava/lang/String;)Lx41;

    invoke-interface {v0, p1, p2, p3}, Lkag;->X(JLl31;)V

    invoke-interface {v0, p0}, Lx41;->L(Ljava/lang/String;)Lx41;

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li08;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Li08;->b:Z

    iget-object v0, p0, Li08;->c:Lma;

    iget-object v0, v0, Lma;->e:Ljava/lang/Object;

    check-cast v0, Lx41;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lx41;->L(Ljava/lang/String;)Lx41;

    iget-object v0, p0, Li08;->a:Loa7;

    iget-object v1, v0, Loa7;->e:Lxsh;

    sget-object v2, Lxsh;->d:Lwsh;

    iput-object v2, v0, Loa7;->e:Lxsh;

    invoke-virtual {v1}, Lxsh;->a()Lxsh;

    invoke-virtual {v1}, Lxsh;->b()Lxsh;

    iget-object v0, p0, Li08;->c:Lma;

    const/4 v1, 0x3

    iput v1, v0, Lma;->a:I
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
    iget-boolean v0, p0, Li08;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Li08;->c:Lma;

    iget-object v0, v0, Lma;->e:Ljava/lang/Object;

    check-cast v0, Lx41;

    invoke-interface {v0}, Lx41;->flush()V
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

.method public final m()Lxsh;
    .locals 0

    iget-object p0, p0, Li08;->a:Loa7;

    return-object p0
.end method
