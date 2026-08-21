.class public final Ltlh;
.super Lu7e;
.source "SourceFile"


# instance fields
.field public e:Lj28;

.field public f:Lg7b;

.field public g:Loc7;

.field public final h:Lwm7;


# direct methods
.method public constructor <init>(Lwm7;Lo02;)V
    .locals 0

    invoke-direct {p0, p2}, Lu7e;-><init>(Lo02;)V

    iput-object p1, p0, Ltlh;->h:Lwm7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltlh;->e:Lj28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj28;->k()V

    invoke-super {p0}, Lu7e;->b()V
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

    iget-object p0, p0, Ltlh;->e:Lj28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

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

    iget-object v3, p0, Ltlh;->g:Loc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltlh;->f:Lg7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu7e;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo02;

    new-instance v0, Lslh;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lslh;-><init>(Ltlh;ILoc7;J)V

    const/4 p0, 0x1

    invoke-virtual {v6, v0, p0}, Lo02;->q(Lpwi;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final q(Loc7;Z)V
    .locals 0

    iput-object p1, p0, Ltlh;->g:Loc7;

    return-void
.end method

.method public final r(Lg7b;)V
    .locals 0

    iput-object p1, p0, Ltlh;->f:Lg7b;

    return-void
.end method

.method public final s(Lmd5;)V
    .locals 3

    new-instance v0, Lj28;

    iget-object v1, p0, Lu7e;->a:Ljava/lang/Object;

    check-cast v1, Lo02;

    iget-object v2, p0, Ltlh;->h:Lwm7;

    invoke-direct {v0, v2, p1, v1}, Lj28;-><init>(Lwm7;Lcn7;Lo02;)V

    iput-object v0, p0, Ltlh;->e:Lj28;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lu7e;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lif5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lif5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lo02;->q(Lpwi;Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ltlh;->e:Lj28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu7e;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-object p0, p0, Ltlh;->e:Lj28;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lif5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lif5;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Lpwi;Z)V

    return-void
.end method

.method public final z(Ldn7;)V
    .locals 3

    iget-object v0, p0, Lu7e;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lzo2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lzo2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Lpwi;Z)V

    return-void
.end method
