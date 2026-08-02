.class public final Lz9f;
.super Lp1h;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:[J

.field public f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[JJ)V
    .locals 0

    invoke-direct {p0}, Lp1h;-><init>()V

    iput-wide p1, p0, Lz9f;->d:J

    iput-object p3, p0, Lz9f;->e:[J

    iput-wide p4, p0, Lz9f;->f:J

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_CALL_HISTORY_CLEAR_BATCH(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p1, p3

    const/16 p2, 0x29

    invoke-static {p4, p1, p2}, Lmq4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz9f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lw9f;->c()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lz9f;->f:J

    return-void
.end method

.method public final C(Lcr4;Lgn4;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lkzh;->a:Lkzh;

    instance-of v0, p2, Ly9f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9f;

    iget v1, v0, Ly9f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9f;

    check-cast p2, Lin4;

    invoke-direct {v0, p0, p2}, Ly9f;-><init>(Lz9f;Lin4;)V

    :goto_0
    iget-object p2, v0, Ly9f;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ly9f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lz9f;->e:[J

    array-length v2, p2

    if-nez v2, :cond_4

    new-instance p2, Lrlb;

    invoke-direct {p2, v5}, Lrlb;-><init>([J)V

    goto :goto_1

    :cond_4
    new-instance v2, Lrlb;

    invoke-direct {v2, p2}, Lrlb;-><init>([J)V

    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v2, p0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    iget-object v2, v2, Lw9f;->w:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    iput v4, v0, Ly9f;->f:I

    invoke-virtual {v2, p2, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Lhi1;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    iget-object v2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v2, v2, Ly5h;->b:Ljava/lang/String;

    const-string v4, "error.call.history.clear.denied"

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p2, p0, Lz9f;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "clear denied, resyncing"

    invoke-virtual {v2, v4, p2, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object p0, p0, Lv9f;->a:Lw9f;

    if-eqz p0, :cond_9

    move-object v5, p0

    :cond_9
    iget-object p0, v5, Lw9f;->V:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8b;

    iput v3, v0, Ly9f;->f:I

    invoke-virtual {p0, v0}, Lb8b;->c(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    return-object p1

    :cond_b
    throw p2
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lv9f;->u()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lz9f;->d:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    iget-wide v1, p0, Lz9f;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    iget-object v1, p0, Lz9f;->e:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iget-wide v1, p0, Lz9f;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lz9f;->d:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->q1:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 10

    sget-object v0, Ljlc;->b:Ljlc;

    invoke-super {p0}, Lp1h;->j()Ljlc;

    move-result-object v1

    sget-object v2, Ljlc;->a:Ljlc;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lv9f;->a:Lw9f;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lw9f;->a()Lnob;

    move-result-object v1

    invoke-virtual {v1}, Lnob;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0

    :cond_2
    iget-object v1, p0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lw9f;->e()Lna4;

    move-result-object v1

    invoke-virtual {v1}, Lna4;->d()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lis5;->b:Lgu5;

    iget-object v1, p0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lw9f;->c()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->f()J

    move-result-wide v4

    sget-object v1, Lps5;->c:Lps5;

    invoke-static {v4, v5, v1}, Lif8;->R(JLps5;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    sget-object v8, Lps5;->d:Lps5;

    invoke-static {v6, v7, v8}, Lif8;->R(JLps5;)J

    move-result-wide v6

    iget-wide v8, p0, Lz9f;->f:J

    invoke-static {v8, v9, v1}, Lif8;->R(JLps5;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lis5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lis5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_8

    iget-object p0, p0, Lz9f;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v5}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", call-history-clear-batch-fail-interval="

    invoke-static {v6, v4, v7, v5}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, p0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    return-object v2
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
