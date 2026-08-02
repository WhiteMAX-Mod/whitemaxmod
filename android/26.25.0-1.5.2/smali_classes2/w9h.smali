.class public final Lw9h;
.super Lpyd;
.source "SourceFile"


# instance fields
.field public e:Lex7;

.field public f:Lzza;

.field public g:Lk77;

.field public final h:Lyi9;


# direct methods
.method public constructor <init>(Lyi9;Lcz1;)V
    .locals 0

    invoke-direct {p0, p2}, Lpyd;-><init>(Lcz1;)V

    iput-object p1, p0, Lw9h;->h:Lyi9;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lw9h;->e:Lex7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpyd;->a:Ljava/lang/Object;

    check-cast v0, Lcz1;

    iget-object p0, p0, Lw9h;->e:Lex7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqb5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lqb5;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcz1;->i(Lgji;Z)V

    return-void
.end method

.method public final B(Lvh7;)V
    .locals 3

    iget-object v0, p0, Lpyd;->a:Ljava/lang/Object;

    check-cast v0, Lcz1;

    new-instance v1, Lpm2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lpm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcz1;->i(Lgji;Z)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw9h;->e:Lex7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lex7;->q()V

    invoke-super {p0}, Lpyd;->b()V
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

.method public final f()I
    .locals 1

    iget-object p0, p0, Lw9h;->e:Lex7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(IJ)V
    .locals 7

    iget-object v3, p0, Lw9h;->g:Lk77;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw9h;->f:Lzza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpyd;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcz1;

    new-instance v0, Lv9h;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lv9h;-><init>(Lw9h;ILk77;J)V

    const/4 p0, 0x1

    invoke-virtual {v6, v0, p0}, Lcz1;->i(Lgji;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final p(Lk77;Z)V
    .locals 0

    iput-object p1, p0, Lw9h;->g:Lk77;

    return-void
.end method

.method public final r(Lzza;)V
    .locals 0

    iput-object p1, p0, Lw9h;->f:Lzza;

    return-void
.end method

.method public final s(Lt95;)V
    .locals 3

    new-instance v0, Lex7;

    iget-object v1, p0, Lpyd;->a:Ljava/lang/Object;

    check-cast v1, Lcz1;

    iget-object v2, p0, Lw9h;->h:Lyi9;

    invoke-direct {v0, v2, p1, v1}, Lex7;-><init>(Lyi9;Luh7;Lcz1;)V

    iput-object v0, p0, Lw9h;->e:Lex7;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lpyd;->a:Ljava/lang/Object;

    check-cast v0, Lcz1;

    new-instance v1, Lqb5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lqb5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcz1;->i(Lgji;Z)V

    return-void
.end method
