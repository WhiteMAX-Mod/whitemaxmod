.class public final Lpcj;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkersQueueDao_Impl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 0

    iput p1, p0, Lpcj;->a:I

    iput-object p2, p0, Lpcj;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lene;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lpcj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgcj;

    const/4 v0, 0x1

    iget-object v1, p2, Lgcj;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lgcj;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    iget-object v0, p0, Lpcj;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p2, Lgcj;->c:Lrz5;

    invoke-static {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->access$__ExistingWorkPolicy_enumToString(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lrz5;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    iget-object v2, p2, Lgcj;->e:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lgcj;->f:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget v0, p2, Lgcj;->g:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget-object p2, p2, Lgcj;->d:Lwbj;

    const/4 v0, 0x7

    iget-object v1, p2, Lwbj;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    iget-object v0, p2, Lwbj;->b:Lcbj;

    invoke-static {v0}, Ln9b;->h0(Lcbj;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/16 v0, 0x9

    iget-object v1, p2, Lwbj;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    iget-object v0, p2, Lwbj;->d:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lwbj;->e:Lcq4;

    invoke-static {v0}, Lcq4;->f(Lcq4;)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Lene;->c(I[B)V

    iget-object v0, p2, Lwbj;->f:Lcq4;

    invoke-static {v0}, Lcq4;->f(Lcq4;)[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lene;->c(I[B)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lwbj;->g:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lwbj;->h:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lwbj;->i:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget v0, p2, Lwbj;->k:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget-object v0, p2, Lwbj;->l:Lwj0;

    invoke-static {v0}, Ln9b;->e(Lwj0;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/16 v0, 0x12

    iget-wide v1, p2, Lwbj;->m:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Lwbj;->n:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lwbj;->o:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Lwbj;->p:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-boolean v0, p2, Lwbj;->q:Z

    const/16 v1, 0x16

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-object v0, p2, Lwbj;->r:Lp1c;

    invoke-static {v0}, Ln9b;->V(Lp1c;)I

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget v0, p2, Lwbj;->s:I

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget v0, p2, Lwbj;->t:I

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget-object p2, p2, Lwbj;->j:Ln54;

    iget v0, p2, Ln54;->a:I

    invoke-static {v0}, Ln9b;->R(I)I

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean v0, p2, Ln54;->b:Z

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean v0, p2, Ln54;->c:Z

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean v0, p2, Ln54;->d:Z

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean v0, p2, Ln54;->e:Z

    const/16 v1, 0x1e

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/16 v0, 0x1f

    iget-wide v1, p2, Ln54;->f:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x20

    iget-wide v1, p2, Ln54;->g:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-object p2, p2, Ln54;->h:Ljava/util/Set;

    invoke-static {p2}, Ln9b;->b0(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, v0, p2}, Lene;->c(I[B)V

    return-void

    :pswitch_0
    check-cast p2, Lgcj;

    const/4 v0, 0x1

    iget-object v1, p2, Lgcj;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lgcj;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    iget-object v0, p0, Lpcj;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p2, Lgcj;->c:Lrz5;

    invoke-static {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->access$__ExistingWorkPolicy_enumToString(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lrz5;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    iget-object v2, p2, Lgcj;->e:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lgcj;->f:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget v0, p2, Lgcj;->g:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget-object p2, p2, Lgcj;->d:Lwbj;

    const/4 v0, 0x7

    iget-object v1, p2, Lwbj;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    iget-object v0, p2, Lwbj;->b:Lcbj;

    invoke-static {v0}, Ln9b;->h0(Lcbj;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/16 v0, 0x9

    iget-object v1, p2, Lwbj;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    iget-object v0, p2, Lwbj;->d:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lwbj;->e:Lcq4;

    invoke-static {v0}, Lcq4;->f(Lcq4;)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Lene;->c(I[B)V

    iget-object v0, p2, Lwbj;->f:Lcq4;

    invoke-static {v0}, Lcq4;->f(Lcq4;)[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lene;->c(I[B)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lwbj;->g:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lwbj;->h:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lwbj;->i:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget v0, p2, Lwbj;->k:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget-object v0, p2, Lwbj;->l:Lwj0;

    invoke-static {v0}, Ln9b;->e(Lwj0;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/16 v0, 0x12

    iget-wide v1, p2, Lwbj;->m:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Lwbj;->n:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lwbj;->o:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Lwbj;->p:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-boolean v0, p2, Lwbj;->q:Z

    const/16 v1, 0x16

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-object v0, p2, Lwbj;->r:Lp1c;

    invoke-static {v0}, Ln9b;->V(Lp1c;)I

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget v0, p2, Lwbj;->s:I

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget v0, p2, Lwbj;->t:I

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget-object p2, p2, Lwbj;->j:Ln54;

    iget v0, p2, Ln54;->a:I

    invoke-static {v0}, Ln9b;->R(I)I

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean v0, p2, Ln54;->b:Z

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean v0, p2, Ln54;->c:Z

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean v0, p2, Ln54;->d:Z

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean v0, p2, Ln54;->e:Z

    const/16 v1, 0x1e

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/16 v0, 0x1f

    iget-wide v1, p2, Ln54;->f:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x20

    iget-wide v1, p2, Ln54;->g:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-object p2, p2, Ln54;->h:Ljava/util/Set;

    invoke-static {p2}, Ln9b;->b0(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, v0, p2}, Lene;->c(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpcj;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
