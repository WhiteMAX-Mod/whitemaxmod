.class public final Lc0f;
.super Lkrg;
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

    invoke-direct {p0}, Lkrg;-><init>()V

    iput-wide p1, p0, Lc0f;->d:J

    iput-object p3, p0, Lc0f;->e:[J

    iput-wide p4, p0, Lc0f;->f:J

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_CALL_HISTORY_CLEAR_BATCH(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p1, p3

    const/16 p2, 0x29

    invoke-static {p4, p1, p2}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc0f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lyze;->s()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lc0f;->d:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    iget-wide v1, p0, Lc0f;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    iget-object v1, p0, Lc0f;->e:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iget-wide v1, p0, Lc0f;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lc0f;->d:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->o1:Lgcc;

    return-object p0
.end method

.method public final j()Lecc;
    .locals 10

    sget-object v0, Lecc;->b:Lecc;

    invoke-super {p0}, Lkrg;->j()Lecc;

    move-result-object v1

    sget-object v2, Lecc;->a:Lecc;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lyze;->a:Lzze;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lzze;->a()Lxgb;

    move-result-object v1

    invoke-virtual {v1}, Lxgb;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lecc;->c:Lecc;

    return-object p0

    :cond_2
    iget-object v1, p0, Lyze;->a:Lzze;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lzze;->e()Lp74;

    move-result-object v1

    invoke-virtual {v1}, Lp74;->d()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lio5;->b:Lll6;

    iget-object v1, p0, Lyze;->a:Lzze;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lzze;->c()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->f()J

    move-result-wide v4

    sget-object v1, Loo5;->c:Loo5;

    invoke-static {v4, v5, v1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    sget-object v8, Loo5;->d:Loo5;

    invoke-static {v6, v7, v8}, Lqhf;->C0(JLoo5;)J

    move-result-wide v6

    iget-wide v8, p0, Lc0f;->f:J

    invoke-static {v8, v9, v1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lio5;->t(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lio5;->e(JJ)I

    move-result v1

    if-gez v1, :cond_8

    iget-object p0, p0, Lc0f;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v5}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", call-history-clear-batch-fail-interval="

    invoke-static {v6, v4, v7, v5}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, p0, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final x()V
    .locals 2

    iget-object v0, p0, Lyze;->a:Lzze;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzze;->c()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lc0f;->f:J

    return-void
.end method

.method public final z(Leo4;Lmk4;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lroh;->a:Lroh;

    instance-of v0, p2, Lb0f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb0f;

    iget v1, v0, Lb0f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0f;

    check-cast p2, Lok4;

    invoke-direct {v0, p0, p2}, Lb0f;-><init>(Lc0f;Lok4;)V

    :goto_0
    iget-object p2, v0, Lb0f;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lb0f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lc0f;->e:[J

    array-length v2, p2

    if-nez v2, :cond_4

    new-instance p2, Lzdb;

    invoke-direct {p2, v5}, Lzdb;-><init>([J)V

    goto :goto_1

    :cond_4
    new-instance v2, Lzdb;

    invoke-direct {v2, p2}, Lzdb;-><init>([J)V

    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v2, p0, Lyze;->a:Lzze;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    iget-object v2, v2, Lzze;->w:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    iput v4, v0, Lb0f;->f:I

    invoke-virtual {v2, p2, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Llg1;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    iget-object v2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v2, v2, Luvg;->b:Ljava/lang/String;

    const-string v4, "error.call.history.clear.denied"

    invoke-static {v2, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p2, p0, Lc0f;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "clear denied, resyncing"

    invoke-virtual {v2, v4, p2, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object p0, p0, Lyze;->a:Lzze;

    if-eqz p0, :cond_9

    move-object v5, p0

    :cond_9
    iget-object p0, v5, Lzze;->V:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0b;

    iput v3, v0, Lb0f;->f:I

    invoke-virtual {p0, v0}, Lo0b;->c(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    return-object p1

    :cond_b
    throw p2
.end method
