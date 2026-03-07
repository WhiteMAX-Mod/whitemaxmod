.class public final Lr75;
.super Lc5g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbxe;I)V
    .locals 0

    iput p2, p0, Lr75;->d:I

    invoke-direct {p0, p1}, Lc5g;-><init>(Lbxe;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr75;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu17;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lr75;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljkj;

    iget-object v0, p2, Ljkj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ly2h;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Ljkj;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ly2h;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Ly2h;->h(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lgkj;

    iget-object v0, p2, Lgkj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ly2h;->h(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lgkj;->b:Lljj;

    invoke-static {v0}, Ly17;->j0(Lljj;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ly2h;->b(IJ)V

    iget-object v0, p2, Lgkj;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Ly2h;->h(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lgkj;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Ly2h;->h(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lgkj;->e:Lpr4;

    invoke-static {v0}, Lpr4;->e(Lpr4;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Ly2h;->c(I[B)V

    :goto_5
    iget-object v0, p2, Lgkj;->f:Lpr4;

    invoke-static {v0}, Lpr4;->e(Lpr4;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Ly2h;->c(I[B)V

    :goto_6
    const/4 v0, 0x7

    iget-wide v1, p2, Lgkj;->g:J

    invoke-interface {p1, v0, v1, v2}, Ly2h;->b(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lgkj;->h:J

    invoke-interface {p1, v0, v1, v2}, Ly2h;->b(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lgkj;->i:J

    invoke-interface {p1, v0, v1, v2}, Ly2h;->b(IJ)V

    iget v0, p2, Lgkj;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Ly2h;->b(IJ)V

    iget-object v0, p2, Lgkj;->l:Ltl0;

    invoke-static {v0}, Ly17;->e(Ltl0;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ly2h;->b(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lgkj;->m:J

    invoke-interface {p1, v0, v1, v2}, Ly2h;->b(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lgkj;->n:J

    invoke-interface {p1, v0, v1, v2}, Ly2h;->b(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lgkj;->o:J

    invoke-interface {p1, v0, v1, v2}, Ly2h;->b(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lgkj;->p:J

    invoke-interface {p1, v0, v1, v2}, Ly2h;->b(IJ)V

    iget-boolean v0, p2, Lgkj;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ly2h;->b(IJ)V

    iget-object v0, p2, Lgkj;->r:Lgbc;

    invoke-static {v0}, Ly17;->U(Lgbc;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ly2h;->b(IJ)V

    iget v0, p2, Lgkj;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Ly2h;->b(IJ)V

    iget v0, p2, Lgkj;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Ly2h;->b(IJ)V

    iget-object p2, p2, Lgkj;->j:Lh64;

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eqz p2, :cond_7

    iget v8, p2, Lh64;->a:I

    invoke-static {v8}, Ly17;->S(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Ly2h;->b(IJ)V

    iget-boolean v7, p2, Lh64;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Ly2h;->b(IJ)V

    iget-boolean v6, p2, Lh64;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Ly2h;->b(IJ)V

    iget-boolean v5, p2, Lh64;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Ly2h;->b(IJ)V

    iget-boolean v4, p2, Lh64;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Ly2h;->b(IJ)V

    iget-wide v3, p2, Lh64;->f:J

    invoke-interface {p1, v2, v3, v4}, Ly2h;->b(IJ)V

    iget-wide v2, p2, Lh64;->g:J

    invoke-interface {p1, v1, v2, v3}, Ly2h;->b(IJ)V

    iget-object p2, p2, Lh64;->h:Ljava/util/Set;

    invoke-static {p2}, Ly17;->h0(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ly2h;->c(I[B)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v7}, Ly2h;->e(I)V

    invoke-interface {p1, v6}, Ly2h;->e(I)V

    invoke-interface {p1, v5}, Ly2h;->e(I)V

    invoke-interface {p1, v4}, Ly2h;->e(I)V

    invoke-interface {p1, v3}, Ly2h;->e(I)V

    invoke-interface {p1, v2}, Ly2h;->e(I)V

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    invoke-interface {p1, v0}, Ly2h;->e(I)V

    :goto_7
    return-void

    :pswitch_1
    invoke-static {p2}, Lqi8;->h(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast p2, Lwjj;

    iget-object v0, p2, Lwjj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Ly2h;->h(ILjava/lang/String;)V

    :goto_8
    iget-object p2, p2, Lwjj;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_9

    invoke-interface {p1, v0}, Ly2h;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, p2}, Ly2h;->h(ILjava/lang/String;)V

    :goto_9
    return-void

    :pswitch_3
    check-cast p2, Lq7h;

    iget-object v0, p2, Lq7h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Ly2h;->h(ILjava/lang/String;)V

    :goto_a
    iget v0, p2, Lq7h;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ly2h;->b(IJ)V

    iget p2, p2, Lq7h;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Ly2h;->b(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lp7d;

    const/4 v0, 0x1

    iget-object v1, p2, Lp7d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ly2h;->h(ILjava/lang/String;)V

    iget-object p2, p2, Lp7d;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Ly2h;->b(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lo75;

    invoke-virtual {p2}, Lo75;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lo75;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ly2h;->h(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lo75;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Ly2h;->e(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lo75;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ly2h;->h(ILjava/lang/String;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lc5g;->a()Lu17;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lr75;->d(Lu17;Ljava/lang/Object;)V

    iget-object p1, v0, Lu17;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lc5g;->c(Lu17;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lc5g;->c(Lu17;)V

    throw p1
.end method
