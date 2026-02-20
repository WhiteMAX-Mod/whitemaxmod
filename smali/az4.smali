.class public final Laz4;
.super Le3;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm8e;I)V
    .locals 0

    iput p2, p0, Laz4;->d:I

    invoke-direct {p0, p1}, Le3;-><init>(Lm8e;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laz4;->d:I

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

.method public final x(Lbr6;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laz4;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lrri;

    iget-object v0, p2, Lrri;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ldcg;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lrri;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ldcg;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Ldcg;->h(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lori;

    iget-object v0, p2, Lori;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ldcg;->h(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lori;->b:Ltqi;

    invoke-static {v0}, Lehj;->p(Ltqi;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldcg;->b(IJ)V

    iget-object v0, p2, Lori;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Ldcg;->h(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lori;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Ldcg;->h(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lori;->e:Lmj4;

    invoke-static {v0}, Lmj4;->e(Lmj4;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Ldcg;->c(I[B)V

    :goto_5
    iget-object v0, p2, Lori;->f:Lmj4;

    invoke-static {v0}, Lmj4;->e(Lmj4;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Ldcg;->c(I[B)V

    :goto_6
    const/4 v0, 0x7

    iget-wide v1, p2, Lori;->g:J

    invoke-interface {p1, v0, v1, v2}, Ldcg;->b(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lori;->h:J

    invoke-interface {p1, v0, v1, v2}, Ldcg;->b(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lori;->i:J

    invoke-interface {p1, v0, v1, v2}, Ldcg;->b(IJ)V

    iget v0, p2, Lori;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Ldcg;->b(IJ)V

    iget-object v0, p2, Lori;->l:Loi0;

    invoke-static {v0}, Lehj;->b(Loi0;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldcg;->b(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lori;->m:J

    invoke-interface {p1, v0, v1, v2}, Ldcg;->b(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lori;->n:J

    invoke-interface {p1, v0, v1, v2}, Ldcg;->b(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lori;->o:J

    invoke-interface {p1, v0, v1, v2}, Ldcg;->b(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lori;->p:J

    invoke-interface {p1, v0, v1, v2}, Ldcg;->b(IJ)V

    iget-boolean v0, p2, Lori;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldcg;->b(IJ)V

    iget-object v0, p2, Lori;->r:Lktb;

    invoke-static {v0}, Lehj;->k(Lktb;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldcg;->b(IJ)V

    iget v0, p2, Lori;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Ldcg;->b(IJ)V

    iget v0, p2, Lori;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Ldcg;->b(IJ)V

    iget-object p2, p2, Lori;->j:Lny3;

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eqz p2, :cond_7

    iget v8, p2, Lny3;->a:I

    invoke-static {v8}, Lehj;->j(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Ldcg;->b(IJ)V

    iget-boolean v7, p2, Lny3;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Ldcg;->b(IJ)V

    iget-boolean v6, p2, Lny3;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Ldcg;->b(IJ)V

    iget-boolean v5, p2, Lny3;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Ldcg;->b(IJ)V

    iget-boolean v4, p2, Lny3;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Ldcg;->b(IJ)V

    iget-wide v3, p2, Lny3;->f:J

    invoke-interface {p1, v2, v3, v4}, Ldcg;->b(IJ)V

    iget-wide v2, p2, Lny3;->g:J

    invoke-interface {p1, v1, v2, v3}, Ldcg;->b(IJ)V

    iget-object p2, p2, Lny3;->h:Ljava/util/Set;

    invoke-static {p2}, Lehj;->o(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ldcg;->c(I[B)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v7}, Ldcg;->e(I)V

    invoke-interface {p1, v6}, Ldcg;->e(I)V

    invoke-interface {p1, v5}, Ldcg;->e(I)V

    invoke-interface {p1, v4}, Ldcg;->e(I)V

    invoke-interface {p1, v3}, Ldcg;->e(I)V

    invoke-interface {p1, v2}, Ldcg;->e(I)V

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    invoke-interface {p1, v0}, Ldcg;->e(I)V

    :goto_7
    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p2, Lfri;

    iget-object v0, p2, Lfri;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Ldcg;->h(ILjava/lang/String;)V

    :goto_8
    iget-object p2, p2, Lfri;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_9

    invoke-interface {p1, v0}, Ldcg;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, p2}, Ldcg;->h(ILjava/lang/String;)V

    :goto_9
    return-void

    :pswitch_3
    check-cast p2, Lqgg;

    iget-object v0, p2, Lqgg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Ldcg;->h(ILjava/lang/String;)V

    :goto_a
    iget v0, p2, Lqgg;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ldcg;->b(IJ)V

    iget p2, p2, Lqgg;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Ldcg;->b(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lhlc;

    const/4 v0, 0x1

    iget-object v1, p2, Lhlc;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ldcg;->h(ILjava/lang/String;)V

    iget-object p2, p2, Lhlc;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Ldcg;->b(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lxy4;

    iget-object v0, p2, Lxy4;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Ldcg;->e(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Ldcg;->h(ILjava/lang/String;)V

    :goto_b
    iget-object p2, p2, Lxy4;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_c

    invoke-interface {p1, v0}, Ldcg;->e(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0, p2}, Ldcg;->h(ILjava/lang/String;)V

    :goto_c
    return-void

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

.method public final y(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Le3;->a()Lbr6;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Laz4;->x(Lbr6;Ljava/lang/Object;)V

    iget-object p1, v0, Lbr6;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Le3;->q(Lbr6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Le3;->q(Lbr6;)V

    throw p1
.end method
