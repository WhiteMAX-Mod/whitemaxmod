.class public final Ldv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0g;


# instance fields
.field public final a:Lk57;

.field public b:Z

.field public final synthetic c:Lda;


# direct methods
.method public constructor <init>(Lda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->c:Lda;

    new-instance v0, Lk57;

    iget-object p1, p1, Lda;->e:Ljava/lang/Object;

    check-cast p1, Lw31;

    invoke-interface {p1}, Ll0g;->m()Lchh;

    move-result-object p1

    invoke-direct {v0, p1}, Lk57;-><init>(Lchh;)V

    iput-object v0, p0, Ldv7;->a:Lk57;

    return-void
.end method


# virtual methods
.method public final X(JLj21;)V
    .locals 3

    iget-object v0, p0, Ldv7;->c:Lda;

    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    iget-boolean p0, p0, Ldv7;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lw31;->A0(J)Lw31;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Lw31;->K(Ljava/lang/String;)Lw31;

    invoke-interface {v0, p1, p2, p3}, Ll0g;->X(JLj21;)V

    invoke-interface {v0, p0}, Lw31;->K(Ljava/lang/String;)Lw31;

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldv7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldv7;->b:Z

    iget-object v0, p0, Ldv7;->c:Lda;

    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lw31;->K(Ljava/lang/String;)Lw31;

    iget-object v0, p0, Ldv7;->a:Lk57;

    iget-object v1, v0, Lk57;->e:Lchh;

    sget-object v2, Lchh;->d:Lbhh;

    iput-object v2, v0, Lk57;->e:Lchh;

    invoke-virtual {v1}, Lchh;->a()Lchh;

    invoke-virtual {v1}, Lchh;->b()Lchh;

    iget-object v0, p0, Ldv7;->c:Lda;

    const/4 v1, 0x3

    iput v1, v0, Lda;->a:I
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
    iget-boolean v0, p0, Ldv7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldv7;->c:Lda;

    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    invoke-interface {v0}, Lw31;->flush()V
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

.method public final m()Lchh;
    .locals 0

    iget-object p0, p0, Ldv7;->a:Lk57;

    return-object p0
.end method
