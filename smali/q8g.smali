.class public final Lq8g;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le1e;I)V
    .locals 0

    iput p2, p0, Lq8g;->d:I

    invoke-direct {p0, p1}, Lg3;-><init>(Le1e;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq8g;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_8
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0

    :pswitch_a
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_c
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_d
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :pswitch_e
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_f
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lgp6;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lkii;

    iget-object v0, p2, Lkii;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lk3g;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lk3g;->i(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p2, Lkii;->b:Lqhi;

    invoke-static {v1}, Lt7j;->m(Lqhi;)I

    move-result v1

    const/4 v2, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lk3g;->b(IJ)V

    iget-object v1, p2, Lkii;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Lk3g;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v1}, Lk3g;->i(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p2, Lkii;->d:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Lk3g;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2, v1}, Lk3g;->i(ILjava/lang/String;)V

    :goto_2
    iget-object v1, p2, Lkii;->e:Lyh4;

    invoke-static {v1}, Lyh4;->f(Lyh4;)[B

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Lk3g;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v1}, Lk3g;->c(I[B)V

    :goto_3
    iget-object v1, p2, Lkii;->f:Lyh4;

    invoke-static {v1}, Lyh4;->f(Lyh4;)[B

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Lk3g;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Lk3g;->c(I[B)V

    :goto_4
    const/4 v1, 0x7

    iget-wide v2, p2, Lkii;->g:J

    invoke-interface {p1, v1, v2, v3}, Lk3g;->b(IJ)V

    const/16 v1, 0x8

    iget-wide v2, p2, Lkii;->h:J

    invoke-interface {p1, v1, v2, v3}, Lk3g;->b(IJ)V

    const/16 v1, 0x9

    iget-wide v2, p2, Lkii;->i:J

    invoke-interface {p1, v1, v2, v3}, Lk3g;->b(IJ)V

    iget v1, p2, Lkii;->k:I

    int-to-long v1, v1

    const/16 v3, 0xa

    invoke-interface {p1, v3, v1, v2}, Lk3g;->b(IJ)V

    iget-object v1, p2, Lkii;->l:Lah0;

    invoke-static {v1}, Lt7j;->a(Lah0;)I

    move-result v1

    const/16 v2, 0xb

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lk3g;->b(IJ)V

    const/16 v1, 0xc

    iget-wide v2, p2, Lkii;->m:J

    invoke-interface {p1, v1, v2, v3}, Lk3g;->b(IJ)V

    const/16 v1, 0xd

    iget-wide v2, p2, Lkii;->n:J

    invoke-interface {p1, v1, v2, v3}, Lk3g;->b(IJ)V

    const/16 v1, 0xe

    iget-wide v2, p2, Lkii;->o:J

    invoke-interface {p1, v1, v2, v3}, Lk3g;->b(IJ)V

    const/16 v1, 0xf

    iget-wide v2, p2, Lkii;->p:J

    invoke-interface {p1, v1, v2, v3}, Lk3g;->b(IJ)V

    iget-boolean v1, p2, Lkii;->q:Z

    const/16 v2, 0x10

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lk3g;->b(IJ)V

    iget-object v1, p2, Lkii;->r:Llqb;

    invoke-static {v1}, Lt7j;->j(Llqb;)I

    move-result v1

    const/16 v2, 0x11

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lk3g;->b(IJ)V

    iget v1, p2, Lkii;->s:I

    int-to-long v1, v1

    const/16 v3, 0x12

    invoke-interface {p1, v3, v1, v2}, Lk3g;->b(IJ)V

    iget v1, p2, Lkii;->t:I

    int-to-long v1, v1

    const/16 v3, 0x13

    invoke-interface {p1, v3, v1, v2}, Lk3g;->b(IJ)V

    iget-object p2, p2, Lkii;->j:Lpx3;

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0x15

    const/16 v8, 0x14

    if-eqz p2, :cond_5

    iget v9, p2, Lpx3;->a:I

    invoke-static {v9}, Lt7j;->i(I)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v8, v9, v10}, Lk3g;->b(IJ)V

    iget-boolean v8, p2, Lpx3;->b:Z

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lk3g;->b(IJ)V

    iget-boolean v7, p2, Lpx3;->c:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lk3g;->b(IJ)V

    iget-boolean v6, p2, Lpx3;->d:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lk3g;->b(IJ)V

    iget-boolean v5, p2, Lpx3;->e:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lk3g;->b(IJ)V

    iget-wide v4, p2, Lpx3;->f:J

    invoke-interface {p1, v3, v4, v5}, Lk3g;->b(IJ)V

    iget-wide v3, p2, Lpx3;->g:J

    invoke-interface {p1, v2, v3, v4}, Lk3g;->b(IJ)V

    iget-object p2, p2, Lpx3;->h:Ljava/util/Set;

    invoke-static {p2}, Lt7j;->k(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lk3g;->c(I[B)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8}, Lk3g;->e(I)V

    invoke-interface {p1, v7}, Lk3g;->e(I)V

    invoke-interface {p1, v6}, Lk3g;->e(I)V

    invoke-interface {p1, v5}, Lk3g;->e(I)V

    invoke-interface {p1, v4}, Lk3g;->e(I)V

    invoke-interface {p1, v3}, Lk3g;->e(I)V

    invoke-interface {p1, v2}, Lk3g;->e(I)V

    invoke-interface {p1, v1}, Lk3g;->e(I)V

    :goto_5
    const/16 p2, 0x1c

    if-nez v0, :cond_6

    invoke-interface {p1, p2}, Lk3g;->e(I)V

    return-void

    :cond_6
    invoke-interface {p1, p2, v0}, Lk3g;->i(ILjava/lang/String;)V

    return-void
.end method
