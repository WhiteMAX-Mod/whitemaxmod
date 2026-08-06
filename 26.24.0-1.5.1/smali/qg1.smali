.class public final Lqg1;
.super Lc18;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqg1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ldfe;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lqg1;->n:I

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

    check-cast v1, Lobj;

    iget-object v15, v1, Lobj;->a:Ljava/lang/String;

    invoke-interface {v0, v14, v15}, Ldfe;->D(ILjava/lang/String;)V

    iget-object v14, v1, Lobj;->b:Lraj;

    invoke-static {v14}, Lg9e;->o0(Lraj;)I

    move-result v14

    int-to-long v2, v14

    invoke-interface {v0, v13, v2, v3}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lobj;->c:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, Ldfe;->D(ILjava/lang/String;)V

    iget-object v2, v1, Lobj;->d:Ljava/lang/String;

    invoke-interface {v0, v11, v2}, Ldfe;->D(ILjava/lang/String;)V

    sget-object v2, Lkv4;->b:Lkv4;

    iget-object v2, v1, Lobj;->e:Lkv4;

    invoke-static {v2}, Lqgb;->U(Lkv4;)[B

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ldfe;->d(I[B)V

    iget-object v2, v1, Lobj;->f:Lkv4;

    invoke-static {v2}, Lqgb;->U(Lkv4;)[B

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ldfe;->d(I[B)V

    iget-wide v2, v1, Lobj;->g:J

    invoke-interface {v0, v8, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lobj;->h:J

    invoke-interface {v0, v7, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lobj;->i:J

    invoke-interface {v0, v6, v2, v3}, Ldfe;->c(IJ)V

    iget v2, v1, Lobj;->k:I

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lobj;->l:Lel0;

    invoke-static {v2}, Lg9e;->h(Lel0;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lobj;->m:J

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lobj;->n:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    const/16 v2, 0xe

    iget-wide v3, v1, Lobj;->o:J

    invoke-interface {v0, v2, v3, v4}, Ldfe;->c(IJ)V

    const/16 v2, 0xf

    iget-wide v3, v1, Lobj;->p:J

    invoke-interface {v0, v2, v3, v4}, Ldfe;->c(IJ)V

    iget-boolean v2, v1, Lobj;->q:Z

    const/16 v3, 0x10

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lobj;->r:Ll2c;

    invoke-static {v2}, Lg9e;->j0(Ll2c;)I

    move-result v2

    const/16 v3, 0x11

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Ldfe;->c(IJ)V

    iget v2, v1, Lobj;->s:I

    int-to-long v2, v2

    const/16 v4, 0x12

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    iget v2, v1, Lobj;->t:I

    int-to-long v2, v2

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    const/16 v2, 0x14

    iget-wide v3, v1, Lobj;->u:J

    invoke-interface {v0, v2, v3, v4}, Ldfe;->c(IJ)V

    iget v2, v1, Lobj;->v:I

    int-to-long v2, v2

    const/16 v4, 0x15

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    iget v2, v1, Lobj;->w:I

    int-to-long v2, v2

    const/16 v4, 0x16

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lobj;->x:Ljava/lang/String;

    const/16 v3, 0x17

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ldfe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lobj;->y:Ljava/lang/Boolean;

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

    invoke-interface {v0, v3}, Ldfe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Ldfe;->c(IJ)V

    :goto_2
    iget-object v1, v1, Lobj;->j:Lja4;

    iget v2, v1, Lja4;->a:I

    invoke-static {v2}, Lg9e;->h0(I)I

    move-result v2

    const/16 v3, 0x19

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lja4;->b:Lfya;

    invoke-static {v2}, Lg9e;->O(Lfya;)[B

    move-result-object v2

    const/16 v3, 0x1a

    invoke-interface {v0, v3, v2}, Ldfe;->d(I[B)V

    iget-boolean v2, v1, Lja4;->c:Z

    const/16 v3, 0x1b

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Ldfe;->c(IJ)V

    iget-boolean v2, v1, Lja4;->d:Z

    const/16 v3, 0x1c

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Ldfe;->c(IJ)V

    iget-boolean v2, v1, Lja4;->e:Z

    const/16 v3, 0x1d

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Ldfe;->c(IJ)V

    iget-boolean v2, v1, Lja4;->f:Z

    const/16 v3, 0x1e

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Ldfe;->c(IJ)V

    const/16 v2, 0x1f

    iget-wide v3, v1, Lja4;->g:J

    invoke-interface {v0, v2, v3, v4}, Ldfe;->c(IJ)V

    const/16 v2, 0x20

    iget-wide v3, v1, Lja4;->h:J

    invoke-interface {v0, v2, v3, v4}, Ldfe;->c(IJ)V

    iget-object v1, v1, Lja4;->i:Ljava/util/Set;

    invoke-static {v1}, Lg9e;->n0(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v2, 0x21

    invoke-interface {v0, v2, v1}, Ldfe;->d(I[B)V

    const/16 v1, 0x22

    invoke-interface {v0, v1, v15}, Ldfe;->D(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lwcc;

    invoke-virtual {v1}, Lwcc;->e()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lwcc;->i()J

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lwcc;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lwcc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ldfe;->D(ILjava/lang/String;)V

    invoke-virtual {v1}, Lwcc;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ldfe;->D(ILjava/lang/String;)V

    invoke-virtual {v1}, Lwcc;->j()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lwcc;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v0, v8}, Ldfe;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v8, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lwcc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ldfe;->D(ILjava/lang/String;)V

    invoke-virtual {v1}, Lwcc;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v0, v6}, Ldfe;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v6, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lwcc;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v0, v5}, Ldfe;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v5, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lwcc;->k()I

    move-result v2

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lwcc;->e()J

    move-result-wide v1

    const/16 v4, 0xc

    invoke-interface {v0, v4, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lyg1;

    invoke-virtual {v1}, Lyg1;->i()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lyg1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Ldfe;->D(ILjava/lang/String;)V

    invoke-virtual {v1}, Lyg1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {v0, v12}, Ldfe;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v12, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lyg1;->d()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lyg1;->k()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v0, v10}, Ldfe;->e(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v10, v2, v3}, Ldfe;->c(IJ)V

    :goto_7
    invoke-virtual {v1}, Lyg1;->e()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lyg1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ldfe;->D(ILjava/lang/String;)V

    invoke-virtual {v1}, Lyg1;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-interface {v0, v7}, Ldfe;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v7, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Lyg1;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-interface {v0, v6}, Ldfe;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v6, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lyg1;->l()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lyg1;->f()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-interface {v0, v4}, Ldfe;->e(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    :goto_a
    invoke-virtual {v1}, Lyg1;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Ldfe;->e(I)V

    goto :goto_b

    :cond_b
    const/16 v4, 0xc

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    :goto_b
    invoke-virtual {v1}, Lyg1;->i()J

    move-result-wide v1

    const/16 v4, 0xd

    invoke-interface {v0, v4, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lqg1;->n:I

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
