.class public final Lbp1;
.super Lqvb;
.source "SourceFile"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbp1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lm6g;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-byte v1, v1, Lbp1;->i:B

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lvml;

    iget-object v15, v1, Lvml;->a:Ljava/lang/String;

    invoke-interface {v0, v14, v15}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v14, v1, Lvml;->b:Lsll;

    invoke-static {v14}, Lb79;->R(Lsll;)I

    move-result v14

    int-to-long v2, v14

    invoke-interface {v0, v13, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvml;->c:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lvml;->d:Ljava/lang/String;

    invoke-interface {v0, v11, v2}, Lm6g;->F(ILjava/lang/String;)V

    sget-object v2, Laf5;->b:Laf5;

    iget-object v2, v1, Lvml;->e:Laf5;

    invoke-static {v2}, Lmv7;->O(Laf5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lm6g;->i([BI)V

    iget-object v2, v1, Lvml;->f:Laf5;

    invoke-static {v2}, Lmv7;->O(Laf5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v9}, Lm6g;->i([BI)V

    iget-wide v2, v1, Lvml;->g:J

    invoke-interface {v0, v8, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->h:J

    invoke-interface {v0, v7, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->i:J

    invoke-interface {v0, v6, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->k:I

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->l:I

    invoke-static {v2}, Lb79;->b(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->m:J

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->n:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    const/16 v2, 0xe

    iget-wide v3, v1, Lvml;->o:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    const/16 v2, 0xf

    iget-wide v3, v1, Lvml;->p:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvml;->q:Z

    const/16 v3, 0x10

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->r:I

    invoke-static {v2}, Lb79;->E(I)I

    move-result v2

    const/16 v3, 0x11

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->s:I

    int-to-long v2, v2

    const/16 v4, 0x12

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->t:I

    int-to-long v2, v2

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    const/16 v2, 0x14

    iget-wide v3, v1, Lvml;->u:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->v:I

    int-to-long v2, v2

    const/16 v4, 0x15

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->w:I

    int-to-long v2, v2

    const/16 v4, 0x16

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvml;->x:Ljava/lang/String;

    const/16 v3, 0x17

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lvml;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x18

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    :goto_2
    iget-object v1, v1, Lvml;->j:Lvr4;

    iget v2, v1, Lvr4;->a:I

    invoke-static {v2}, Lb79;->B(I)I

    move-result v2

    const/16 v3, 0x19

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvr4;->b:Lk4c;

    invoke-static {v2}, Lb79;->s(Lk4c;)[B

    move-result-object v2

    const/16 v3, 0x1a

    invoke-interface {v0, v2, v3}, Lm6g;->i([BI)V

    iget-boolean v2, v1, Lvr4;->c:Z

    const/16 v3, 0x1b

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->d:Z

    const/16 v3, 0x1c

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->e:Z

    const/16 v3, 0x1d

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->f:Z

    const/16 v3, 0x1e

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    const/16 v2, 0x1f

    iget-wide v3, v1, Lvr4;->g:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    const/16 v2, 0x20

    iget-wide v3, v1, Lvr4;->h:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lvr4;->i:Ljava/util/Set;

    invoke-static {v1}, Lb79;->N(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2}, Lm6g;->i([BI)V

    const/16 v1, 0x22

    invoke-interface {v0, v1, v15}, Lm6g;->F(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lsqd;

    invoke-virtual {v1}, Lsqd;->e()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsqd;->i()J

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsqd;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsqd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lsqd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lsqd;->j()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsqd;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v0, v8}, Lm6g;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lsqd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lsqd;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v0, v6}, Lm6g;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v6, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lsqd;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v0, v5}, Lm6g;->k(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v5, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lsqd;->k()I

    move-result v2

    invoke-static {v2}, Luc9;->n(I)B

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsqd;->e()J

    move-result-wide v1

    const/16 v4, 0xc

    invoke-interface {v0, v4, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lip1;

    invoke-virtual {v1}, Lip1;->i()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lip1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lip1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {v0, v12}, Lm6g;->k(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v12, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lip1;->d()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lip1;->k()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v0, v10}, Lm6g;->k(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v10, v2, v3}, Lm6g;->g(IJ)V

    :goto_7
    invoke-virtual {v1}, Lip1;->e()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lip1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lip1;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-interface {v0, v7}, Lm6g;->k(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v7, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Lip1;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-interface {v0, v6}, Lm6g;->k(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v6, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lip1;->l()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lip1;->f()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    :goto_a
    invoke-virtual {v1}, Lip1;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_b

    :cond_b
    const/16 v4, 0xc

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    :goto_b
    invoke-virtual {v1}, Lip1;->i()J

    move-result-wide v1

    const/16 v4, 0xd

    invoke-interface {v0, v4, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lbp1;->i:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`phone_key` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE `call_history` SET `history_id` = ?,`call_id` = ?,`call_name` = ?,`caller_id` = ?,`message_id` = ?,`chat_id` = ?,`call_type` = ?,`hangup_type` = ?,`join_link` = ?,`time` = ?,`duration_ms` = ?,`group_call_type` = ? WHERE `history_id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
