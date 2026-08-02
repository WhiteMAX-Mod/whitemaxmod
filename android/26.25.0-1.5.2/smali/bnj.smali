.class public final Lbnj;
.super Lp56;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkersQueueDao_Impl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 0

    iput p1, p0, Lbnj;->a:I

    iput-object p2, p0, Lbnj;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxoe;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbnj;->a:I

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    iget-object v0, v0, Lbnj;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ljmj;

    iget-object v9, v2, Ljmj;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v8, v2, Ljmj;->b:Ljava/lang/String;

    invoke-interface {v1, v7, v8}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v7, v2, Ljmj;->c:Lz96;

    invoke-static {v0, v7}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->access$__ExistingWorkPolicy_enumToString(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lz96;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v0, v2, Ljmj;->e:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lxoe;->B(ILjava/lang/String;)V

    iget-wide v5, v2, Ljmj;->f:J

    invoke-interface {v1, v4, v5, v6}, Lxoe;->c(IJ)V

    iget v0, v2, Ljmj;->g:I

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-object v0, v2, Ljmj;->d:Lzlj;

    iget-object v2, v0, Lzlj;->a:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v0, Lzlj;->b:Lblj;

    invoke-static {v2}, Lprf;->l0(Lblj;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v0, Lzlj;->c:Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v0, Lzlj;->d:Ljava/lang/String;

    invoke-interface {v1, v12, v2}, Lxoe;->B(ILjava/lang/String;)V

    sget-object v2, Lpy4;->b:Lpy4;

    iget-object v2, v0, Lzlj;->e:Lpy4;

    invoke-static {v2}, Lj68;->K(Lpy4;)[B

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lxoe;->d(I[B)V

    iget-object v2, v0, Lzlj;->f:Lpy4;

    invoke-static {v2}, Lj68;->K(Lpy4;)[B

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lxoe;->d(I[B)V

    iget-wide v2, v0, Lzlj;->g:J

    const/16 v4, 0xd

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v0, Lzlj;->h:J

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v0, Lzlj;->i:J

    const/16 v4, 0xf

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->k:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v0, Lzlj;->l:Lxm0;

    invoke-static {v2}, Lprf;->g(Lxm0;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v0, Lzlj;->m:J

    const/16 v4, 0x12

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v0, Lzlj;->n:J

    const/16 v4, 0x13

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    const/16 v2, 0x14

    iget-wide v3, v0, Lzlj;->o:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    const/16 v2, 0x15

    iget-wide v3, v0, Lzlj;->p:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    iget-boolean v2, v0, Lzlj;->q:Z

    const/16 v3, 0x16

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-object v2, v0, Lzlj;->r:Libc;

    invoke-static {v2}, Lprf;->Y(Libc;)I

    move-result v2

    const/16 v3, 0x17

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->s:I

    int-to-long v2, v2

    const/16 v4, 0x18

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->t:I

    int-to-long v2, v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    const/16 v2, 0x1a

    iget-wide v3, v0, Lzlj;->u:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->v:I

    int-to-long v2, v2

    const/16 v4, 0x1b

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->w:I

    int-to-long v2, v2

    const/16 v4, 0x1c

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v0, Lzlj;->x:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v3, 0x1d

    invoke-interface {v1, v3}, Lxoe;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    invoke-interface {v1, v3, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lzlj;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/16 v3, 0x1e

    invoke-interface {v1, v3}, Lxoe;->e(I)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    :goto_2
    iget-object v0, v0, Lzlj;->j:Ljd4;

    iget v2, v0, Ljd4;->a:I

    invoke-static {v2}, Lprf;->W(I)I

    move-result v2

    const/16 v3, 0x1f

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-object v2, v0, Ljd4;->b:Lu5b;

    invoke-static {v2}, Lprf;->D(Lu5b;)[B

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v1, v3, v2}, Lxoe;->d(I[B)V

    iget-boolean v2, v0, Ljd4;->c:Z

    const/16 v3, 0x21

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-boolean v2, v0, Ljd4;->d:Z

    const/16 v3, 0x22

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-boolean v2, v0, Ljd4;->e:Z

    const/16 v3, 0x23

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-boolean v2, v0, Ljd4;->f:Z

    const/16 v3, 0x24

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    const/16 v2, 0x25

    iget-wide v3, v0, Ljd4;->g:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    const/16 v2, 0x26

    iget-wide v3, v0, Ljd4;->h:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    iget-object v0, v0, Ljd4;->i:Ljava/util/Set;

    invoke-static {v0}, Lprf;->c0(Ljava/util/Set;)[B

    move-result-object v0

    const/16 v2, 0x27

    invoke-interface {v1, v2, v0}, Lxoe;->d(I[B)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Ljmj;

    iget-object v9, v2, Ljmj;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v8, v2, Ljmj;->b:Ljava/lang/String;

    invoke-interface {v1, v7, v8}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v7, v2, Ljmj;->c:Lz96;

    invoke-static {v0, v7}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->access$__ExistingWorkPolicy_enumToString(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lz96;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v0, v2, Ljmj;->e:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lxoe;->B(ILjava/lang/String;)V

    iget-wide v5, v2, Ljmj;->f:J

    invoke-interface {v1, v4, v5, v6}, Lxoe;->c(IJ)V

    iget v0, v2, Ljmj;->g:I

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-object v0, v2, Ljmj;->d:Lzlj;

    iget-object v2, v0, Lzlj;->a:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v0, Lzlj;->b:Lblj;

    invoke-static {v2}, Lprf;->l0(Lblj;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v0, Lzlj;->c:Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v0, Lzlj;->d:Ljava/lang/String;

    invoke-interface {v1, v12, v2}, Lxoe;->B(ILjava/lang/String;)V

    sget-object v2, Lpy4;->b:Lpy4;

    iget-object v2, v0, Lzlj;->e:Lpy4;

    invoke-static {v2}, Lj68;->K(Lpy4;)[B

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lxoe;->d(I[B)V

    iget-object v2, v0, Lzlj;->f:Lpy4;

    invoke-static {v2}, Lj68;->K(Lpy4;)[B

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lxoe;->d(I[B)V

    iget-wide v2, v0, Lzlj;->g:J

    const/16 v4, 0xd

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v0, Lzlj;->h:J

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v0, Lzlj;->i:J

    const/16 v4, 0xf

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->k:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v0, Lzlj;->l:Lxm0;

    invoke-static {v2}, Lprf;->g(Lxm0;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v0, Lzlj;->m:J

    const/16 v4, 0x12

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v0, Lzlj;->n:J

    const/16 v4, 0x13

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    const/16 v2, 0x14

    iget-wide v3, v0, Lzlj;->o:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    const/16 v2, 0x15

    iget-wide v3, v0, Lzlj;->p:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    iget-boolean v2, v0, Lzlj;->q:Z

    const/16 v3, 0x16

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-object v2, v0, Lzlj;->r:Libc;

    invoke-static {v2}, Lprf;->Y(Libc;)I

    move-result v2

    const/16 v3, 0x17

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->s:I

    int-to-long v2, v2

    const/16 v4, 0x18

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->t:I

    int-to-long v2, v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    const/16 v2, 0x1a

    iget-wide v3, v0, Lzlj;->u:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->v:I

    int-to-long v2, v2

    const/16 v4, 0x1b

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v0, Lzlj;->w:I

    int-to-long v2, v2

    const/16 v4, 0x1c

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v0, Lzlj;->x:Ljava/lang/String;

    if-nez v2, :cond_3

    const/16 v3, 0x1d

    invoke-interface {v1, v3}, Lxoe;->e(I)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x1d

    invoke-interface {v1, v3, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v0, Lzlj;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    const/16 v3, 0x1e

    invoke-interface {v1, v3}, Lxoe;->e(I)V

    goto :goto_5

    :cond_5
    const/16 v3, 0x1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    :goto_5
    iget-object v0, v0, Lzlj;->j:Ljd4;

    iget v2, v0, Ljd4;->a:I

    invoke-static {v2}, Lprf;->W(I)I

    move-result v2

    const/16 v3, 0x1f

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-object v2, v0, Ljd4;->b:Lu5b;

    invoke-static {v2}, Lprf;->D(Lu5b;)[B

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v1, v3, v2}, Lxoe;->d(I[B)V

    iget-boolean v2, v0, Ljd4;->c:Z

    const/16 v3, 0x21

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-boolean v2, v0, Ljd4;->d:Z

    const/16 v3, 0x22

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-boolean v2, v0, Ljd4;->e:Z

    const/16 v3, 0x23

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-boolean v2, v0, Ljd4;->f:Z

    const/16 v3, 0x24

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    const/16 v2, 0x25

    iget-wide v3, v0, Ljd4;->g:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    const/16 v2, 0x26

    iget-wide v3, v0, Ljd4;->h:J

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    iget-object v0, v0, Ljd4;->i:Ljava/util/Set;

    invoke-static {v0}, Lprf;->c0(Ljava/util/Set;)[B

    move-result-object v0

    const/16 v2, 0x27

    invoke-interface {v1, v2, v0}, Lxoe;->d(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbnj;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_trace_tag`,`work_spec_backoff_on_system_interruptions`,`work_spec_required_network_type`,`work_spec_required_network_request`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_trace_tag`,`work_spec_backoff_on_system_interruptions`,`work_spec_required_network_type`,`work_spec_required_network_request`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
