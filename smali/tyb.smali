.class public final Ltyb;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 16

    invoke-direct/range {p0 .. p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lhji;

    move-result-object v0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhji;->u:Ljava/lang/String;

    const-wide/32 v4, 0xdbba0

    cmp-long v6, v1, v4

    const-string v7, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v6, :cond_0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Lkgi;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v6, :cond_1

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v1

    :goto_0
    if-gez v6, :cond_2

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v1

    :goto_1
    cmp-long v1, v8, v4

    if-gez v1, :cond_3

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lkgi;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, v8

    :goto_2
    iput-wide v4, v0, Lhji;->h:J

    const-wide/32 v1, 0x493e0

    cmp-long v1, v10, v1

    if-gez v1, :cond_5

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v1

    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v1, v3, v2}, Lkgi;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v1, v0, Lhji;->h:J

    cmp-long v1, v10, v1

    if-lez v1, :cond_6

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkgi;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v12, 0x493e0

    iget-wide v14, v0, Lhji;->h:J

    invoke-static/range {v10 .. v15}, Lamj;->f(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lhji;->i:J

    return-void
.end method


# virtual methods
.method public final buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getBackoffCriteriaSet$work_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lhji;

    move-result-object v0

    iget-object v0, v0, Lhji;->j:Lvx3;

    iget-boolean v0, v0, Lvx3;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lhji;

    move-result-object v0

    iget-boolean v0, v0, Lhji;->q:Z

    if-nez v0, :cond_2

    new-instance v0, Luyb;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getId$work_runtime_release()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lhji;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getTags$work_runtime_release()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Lhji;Ljava/util/Set;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 0

    return-object p0
.end method
