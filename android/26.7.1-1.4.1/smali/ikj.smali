.class public final Likj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lr75;

.field public final c:Lr7h;

.field public final d:Lr7h;

.field public final e:Lr7h;

.field public final f:Lr7h;

.field public final g:Lr7h;

.field public final h:Lr7h;

.field public final i:Lr7h;

.field public final j:Lr7h;

.field public final k:Lr7h;

.field public final l:Lr7h;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Lr75;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr75;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->b:Lr75;

    new-instance v0, Lr7h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->c:Lr7h;

    new-instance v0, Lr7h;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->d:Lr7h;

    new-instance v0, Lr7h;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->e:Lr7h;

    new-instance v0, Lr7h;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->f:Lr7h;

    new-instance v0, Lr7h;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->g:Lr7h;

    new-instance v0, Lr7h;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->h:Lr7h;

    new-instance v0, Lr7h;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->i:Lr7h;

    new-instance v0, Lr7h;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->j:Lr7h;

    new-instance v0, Lr7h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->k:Lr7h;

    new-instance v0, Lr7h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    iput-object v0, p0, Likj;->l:Lr7h;

    new-instance v0, Lr7h;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    new-instance v0, Lr7h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqv;)V
    .locals 8

    invoke-virtual {p1}, Lqv;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v1, v0, Lmv;->a:Lqv;

    invoke-virtual {v1}, Lzag;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lzag;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_4

    new-instance v0, Lqv;

    invoke-direct {v0, v3}, Lzag;-><init>(I)V

    iget v1, p1, Lzag;->c:I

    move v2, v4

    move v5, v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lzag;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lzag;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v0}, Likj;->a(Lqv;)V

    new-instance v0, Lqv;

    invoke-direct {v0, v3}, Lzag;-><init>(I)V

    move v5, v4

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Likj;->a(Lqv;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v2}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lzag;->c:I

    invoke-static {v2, v1}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lyxe;->v0:Ljava/util/TreeMap;

    invoke-static {v1, v2}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    invoke-virtual {v0}, Lmv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    move-object v3, v0

    check-cast v3, Lyz7;

    invoke-virtual {v3}, Lyz7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Lyxe;->e(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v3}, Lyxe;->h(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, v1, v4}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lgce;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lpr4;->a([B)Lpr4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final b(Lqv;)V
    .locals 8

    invoke-virtual {p1}, Lqv;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v1, v0, Lmv;->a:Lqv;

    invoke-virtual {v1}, Lzag;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lzag;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_4

    new-instance v0, Lqv;

    invoke-direct {v0, v3}, Lzag;-><init>(I)V

    iget v1, p1, Lzag;->c:I

    move v2, v4

    move v5, v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lzag;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lzag;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v0}, Likj;->b(Lqv;)V

    new-instance v0, Lqv;

    invoke-direct {v0, v3}, Lzag;-><init>(I)V

    move v5, v4

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Likj;->b(Lqv;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v2}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lzag;->c:I

    invoke-static {v2, v1}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lyxe;->v0:Ljava/util/TreeMap;

    invoke-static {v1, v2}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    invoke-virtual {v0}, Lmv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    move-object v3, v0

    check-cast v3, Lyz7;

    invoke-virtual {v3}, Lyz7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Lyxe;->e(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v3}, Lyxe;->h(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, v1, v4}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lgce;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    iget-object v1, p0, Likj;->d:Lr7h;

    invoke-virtual {v1}, Lc5g;->a()Lu17;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Ly2h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Ly2h;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lu17;->l()I

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 71

    sget-object v0, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-static {v0, v1}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    const/16 v2, 0xc8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lyxe;->b(IJ)V

    move-object/from16 v2, p0

    iget-object v3, v2, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lbxe;->b()V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    invoke-static {v3, v6}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v3, v7}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v3, v8}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v3, v9}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v3, v10}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v3, v11}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v3, v12}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v3, v13}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v3, v14}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v3, v15}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "backoff_delay_duration"

    invoke-static {v3, v0}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_enqueue_time"

    invoke-static {v3, v4}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ly17;->M(I)Lljj;

    move-result-object v34

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lpr4;->a([B)Lpr4;

    move-result-object v37

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lpr4;->a([B)Lpr4;

    move-result-object v38

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ly17;->J(I)Ltl0;

    move-result-object v47

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v56, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v56, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ly17;->L(I)Lgbc;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ly17;->K(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v63, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v63, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v64, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v65, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v65, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_10
    invoke-static/range {v31 .. v31}, Ly17;->h([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v45, Lh64;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lh64;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v45, v60

    new-instance v32, Lgkj;

    invoke-direct/range {v32 .. v59}, Lgkj;-><init>(Ljava/lang/String;Lljj;Ljava/lang/String;Ljava/lang/String;Lpr4;Lpr4;JJJLh64;ILtl0;JJJJZLgbc;II)V

    move/from16 v29, v0

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    throw v0
.end method

.method public final e(I)Ljava/util/ArrayList;
    .locals 71

    sget-object v0, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    invoke-static {v0, v1}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lyxe;->b(IJ)V

    move-object/from16 v2, p0

    iget-object v3, v2, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lbxe;->b()V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    invoke-static {v3, v6}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v3, v7}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v3, v8}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v3, v9}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v3, v10}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v3, v11}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v3, v12}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v3, v13}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v3, v14}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v3, v15}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "backoff_delay_duration"

    invoke-static {v3, v0}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_enqueue_time"

    invoke-static {v3, v4}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ly17;->M(I)Lljj;

    move-result-object v34

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lpr4;->a([B)Lpr4;

    move-result-object v37

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lpr4;->a([B)Lpr4;

    move-result-object v38

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ly17;->J(I)Ltl0;

    move-result-object v47

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v56, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v56, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ly17;->L(I)Lgbc;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ly17;->K(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v63, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v63, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v64, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v65, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v65, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_10
    invoke-static/range {v31 .. v31}, Ly17;->h([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v45, Lh64;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lh64;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v45, v60

    new-instance v32, Lgkj;

    invoke-direct/range {v32 .. v59}, Lgkj;-><init>(Ljava/lang/String;Lljj;Ljava/lang/String;Ljava/lang/String;Lpr4;Lpr4;JJJLh64;ILtl0;JJJJZLgbc;II)V

    move/from16 v29, v0

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 71

    sget-object v0, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=1"

    invoke-static {v0, v1}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lbxe;->b()V

    invoke-static {v3, v1, v0}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v3, v5}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v3, v6}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v3, v7}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v3, v8}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v3, v9}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v3, v10}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v3, v11}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v3, v12}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v3, v13}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v3, v14}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v3, v15}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "last_enqueue_time"

    invoke-static {v3, v0}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ly17;->M(I)Lljj;

    move-result-object v34

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lpr4;->a([B)Lpr4;

    move-result-object v37

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lpr4;->a([B)Lpr4;

    move-result-object v38

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ly17;->J(I)Ltl0;

    move-result-object v47

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    move/from16 v56, v32

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v56, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ly17;->L(I)Lgbc;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ly17;->K(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v62, v32

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v63, v32

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v63, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v64, v32

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v65, v32

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v65, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_10
    invoke-static/range {v31 .. v31}, Ly17;->h([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v60, Lh64;

    invoke-direct/range {v60 .. v70}, Lh64;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v32, Lgkj;

    move-object/from16 v45, v60

    invoke-direct/range {v32 .. v59}, Lgkj;-><init>(Ljava/lang/String;Lljj;Ljava/lang/String;Ljava/lang/String;Lpr4;Lpr4;JJJLh64;ILtl0;JJJJZLgbc;II)V

    move/from16 v29, v0

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 71

    sget-object v0, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v0, v1}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lbxe;->b()V

    invoke-static {v3, v1, v0}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v3, v5}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v3, v6}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v3, v7}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v3, v8}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v3, v9}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v3, v10}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v3, v11}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v3, v12}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v3, v13}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v3, v14}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v3, v15}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "last_enqueue_time"

    invoke-static {v3, v0}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ly17;->M(I)Lljj;

    move-result-object v34

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lpr4;->a([B)Lpr4;

    move-result-object v37

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lpr4;->a([B)Lpr4;

    move-result-object v38

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ly17;->J(I)Ltl0;

    move-result-object v47

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    move/from16 v56, v32

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v56, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ly17;->L(I)Lgbc;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ly17;->K(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v62, v32

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v63, v32

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v63, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v64, v32

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v65, v32

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v65, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_10
    invoke-static/range {v31 .. v31}, Ly17;->h([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v60, Lh64;

    invoke-direct/range {v60 .. v70}, Lh64;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v32, Lgkj;

    move-object/from16 v45, v60

    invoke-direct/range {v32 .. v59}, Lgkj;-><init>(Ljava/lang/String;Lljj;Ljava/lang/String;Ljava/lang/String;Lpr4;Lpr4;JJJLh64;ILtl0;JJJJZLgbc;II)V

    move/from16 v29, v0

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lljj;
    .locals 4

    sget-object v0, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, v1}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lyxe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lyxe;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lbxe;->b()V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ly17;->M(I)Lljj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lyxe;->l()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lyxe;->l()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lyxe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lyxe;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lbxe;->b()V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lyxe;->l()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lyxe;->l()V

    throw v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v1}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    const-string v2, "TIME_CHANGE"

    invoke-virtual {v1, v0, v2}, Lyxe;->h(ILjava/lang/String;)V

    iget-object v0, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lyxe;->l()V

    return-object v3

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lyxe;->l()V

    throw v2
.end method

.method public final k(Ljava/lang/String;)Lgkj;
    .locals 70

    move-object/from16 v0, p1

    sget-object v1, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    invoke-static {v1, v2}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lyxe;->e(I)V

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1, v0}, Lyxe;->h(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v3, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "minimum_retention_duration"

    invoke-static {v5, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    const/16 v30, 0x0

    if-eqz v29, :cond_c

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move-object/from16 v32, v30

    goto :goto_2

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ly17;->M(I)Lljj;

    move-result-object v33

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v34, v30

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v35, v30

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v30

    goto :goto_5

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lpr4;->a([B)Lpr4;

    move-result-object v36

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v30

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lpr4;->a([B)Lpr4;

    move-result-object v37

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ly17;->J(I)Ltl0;

    move-result-object v46

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v55, 0x1

    :goto_7
    move/from16 v0, v19

    goto :goto_8

    :cond_6
    const/16 v55, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ly17;->L(I)Lgbc;

    move-result-object v56

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ly17;->K(I)I

    move-result v60

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v61, 0x1

    :goto_9
    move/from16 v0, v24

    goto :goto_a

    :cond_7
    const/16 v61, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v62, 0x1

    :goto_b
    move/from16 v0, v25

    goto :goto_c

    :cond_8
    const/16 v62, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v63, 0x1

    :goto_d
    move/from16 v0, v26

    goto :goto_e

    :cond_9
    const/16 v63, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v64, 0x1

    :goto_f
    move/from16 v0, v27

    goto :goto_10

    :cond_a
    const/16 v64, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_11
    invoke-static/range {v30 .. v30}, Ly17;->h([B)Ljava/util/LinkedHashSet;

    move-result-object v69

    new-instance v59, Lh64;

    invoke-direct/range {v59 .. v69}, Lh64;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v31, Lgkj;

    move-object/from16 v44, v59

    invoke-direct/range {v31 .. v58}, Lgkj;-><init>(Ljava/lang/String;Lljj;Ljava/lang/String;Ljava/lang/String;Lpr4;Lpr4;JJJLh64;ILtl0;JJJJZLgbc;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v30, v31

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_c
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    return-object v30

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lyxe;->l()V

    throw v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    sget-object v0, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lyxe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lyxe;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lbxe;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ly17;->M(I)Lljj;

    move-result-object v5

    new-instance v6, Lekj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lekj;->a:Ljava/lang/String;

    iput-object v5, v6, Lekj;->b:Lljj;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lyxe;->l()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lyxe;->l()V

    throw v0
.end method

.method public final m(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    iget-object v1, p0, Likj;->k:Lr7h;

    invoke-virtual {v1}, Lc5g;->a()Lu17;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Ly2h;->b(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v2, p1}, Ly2h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p3}, Ly2h;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lu17;->l()I

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    throw p1
.end method

.method public final n(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    iget-object v1, p0, Likj;->h:Lr7h;

    invoke-virtual {v1}, Lc5g;->a()Lu17;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Ly2h;->b(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v2, p1}, Ly2h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p3}, Ly2h;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lu17;->l()I

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;Lpr4;)V
    .locals 4

    iget-object v0, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    iget-object v1, p0, Likj;->g:Lr7h;

    invoke-virtual {v1}, Lc5g;->a()Lu17;

    move-result-object v2

    invoke-static {p2}, Lpr4;->e(Lpr4;)[B

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v2, v3}, Ly2h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p2}, Ly2h;->c(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v2, p2}, Ly2h;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p2, p1}, Ly2h;->h(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lu17;->l()I

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    throw p1
.end method

.method public final p(Lljj;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    iget-object v1, p0, Likj;->e:Lr7h;

    invoke-virtual {v1}, Lc5g;->a()Lu17;

    move-result-object v2

    invoke-static {p1}, Ly17;->j0(Lljj;)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x1

    invoke-interface {v2, p1, v3, v4}, Ly2h;->b(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Ly2h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Ly2h;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lu17;->l()I

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbxe;->h()V

    invoke-virtual {v1, v2}, Lc5g;->c(Lu17;)V

    throw p1
.end method
