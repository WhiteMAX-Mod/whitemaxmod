.class public final Lqcd;
.super Lwo6;
.source "SourceFile"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Luvf;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lqcd;->e:B

    invoke-direct {p0, p1}, Leaf;-><init>(Luvf;)V

    return-void
.end method

.method public constructor <init>(Lzze;Luvf;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lqcd;->e:B

    invoke-direct {p0, p2}, Leaf;-><init>(Luvf;)V

    return-void
.end method


# virtual methods
.method public final I(Lwt7;Ljava/lang/Object;)V
    .locals 8

    iget-byte p0, p0, Lqcd;->e:B

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lj1f;

    iget-wide v6, p2, Lj1f;->a:J

    invoke-interface {p1, v3, v6, v7}, Lrki;->g(IJ)V

    iget-object p0, p2, Lj1f;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {p1, v4}, Lrki;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lj1f;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-interface {p1, v5}, Lrki;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_1
    iget-wide v3, p2, Lj1f;->d:J

    invoke-interface {p1, v2, v3, v4}, Lrki;->g(IJ)V

    iget-object p0, p2, Lj1f;->e:Ljava/lang/Long;

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Lrki;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lrki;->g(IJ)V

    :goto_2
    iget-boolean p0, p2, Lj1f;->f:Z

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lrki;->g(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lwze;

    iget-wide v6, p2, Lwze;->a:J

    invoke-interface {p1, v3, v6, v7}, Lrki;->g(IJ)V

    iget-wide v6, p2, Lwze;->b:J

    invoke-interface {p1, v4, v6, v7}, Lrki;->g(IJ)V

    iget-wide v3, p2, Lwze;->c:J

    invoke-interface {p1, v5, v3, v4}, Lrki;->g(IJ)V

    iget-object p0, p2, Lwze;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    invoke-interface {p1, v2}, Lrki;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_3
    iget-object p0, p2, Lwze;->e:Lm6b;

    if-nez p0, :cond_4

    invoke-interface {p1, v1}, Lrki;->k(I)V

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lzze;->i(Lm6b;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_4
    iget-object p0, p2, Lwze;->f:Ljava/lang/Integer;

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lrki;->k(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lrki;->g(IJ)V

    :goto_5
    iget p0, p2, Lwze;->g:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lrki;->g(IJ)V

    iget-object p0, p2, Lwze;->h:Ljava/lang/Long;

    const/16 v0, 0x8

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Lrki;->k(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lrki;->g(IJ)V

    :goto_6
    iget-object p0, p2, Lwze;->i:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lrki;->k(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_7
    iget-object p0, p2, Lwze;->j:[B

    const/16 v0, 0xa

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lrki;->k(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, p0, v0}, Lrki;->i([BI)V

    :goto_8
    const/16 p0, 0xb

    iget-wide v0, p2, Lwze;->l:J

    invoke-interface {p1, p0, v0, v1}, Lrki;->g(IJ)V

    iget p0, p2, Lwze;->m:I

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Lrki;->g(IJ)V

    iget-object p0, p2, Lwze;->n:Ljcf;

    const/16 v0, 0xd

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Lrki;->k(I)V

    goto :goto_9

    :cond_9
    invoke-static {p0}, Lzze;->l(Ljcf;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_9
    iget-object p0, p2, Lwze;->o:Ltee;

    const/16 v0, 0xe

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Lrki;->k(I)V

    goto :goto_a

    :cond_a
    invoke-static {p0}, Lzze;->j(Ltee;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_a
    iget-object p0, p2, Lwze;->k:Luze;

    const/16 p2, 0x16

    const/16 v0, 0x15

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    if-eqz p0, :cond_13

    iget-object v7, p0, Luze;->a:Ljava/lang/String;

    if-nez v7, :cond_b

    invoke-interface {p1, v6}, Lrki;->k(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v6, v7}, Lrki;->r(ILjava/lang/String;)V

    :goto_b
    iget-object v6, p0, Luze;->b:Ljava/lang/String;

    if-nez v6, :cond_c

    invoke-interface {p1, v5}, Lrki;->k(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v5, v6}, Lrki;->r(ILjava/lang/String;)V

    :goto_c
    iget-object v5, p0, Luze;->c:Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-interface {p1, v4}, Lrki;->k(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v4, v5}, Lrki;->r(ILjava/lang/String;)V

    :goto_d
    iget-object v4, p0, Luze;->d:Ljava/lang/String;

    if-nez v4, :cond_e

    invoke-interface {p1, v3}, Lrki;->k(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v3, v4}, Lrki;->r(ILjava/lang/String;)V

    :goto_e
    iget-object v3, p0, Luze;->e:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-interface {p1, v2}, Lrki;->k(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v2, v3}, Lrki;->r(ILjava/lang/String;)V

    :goto_f
    iget-object v2, p0, Luze;->f:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-interface {p1, v1}, Lrki;->k(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v2}, Lrki;->r(ILjava/lang/String;)V

    :goto_10
    iget-object v1, p0, Luze;->g:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, Lrki;->k(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0, v1}, Lrki;->r(ILjava/lang/String;)V

    :goto_11
    iget-object p0, p0, Luze;->h:Lz14;

    if-nez p0, :cond_12

    invoke-interface {p1, p2}, Lrki;->k(I)V

    goto :goto_12

    :cond_12
    invoke-static {p0}, Lzze;->h(Lz14;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lrki;->r(ILjava/lang/String;)V

    goto :goto_12

    :cond_13
    invoke-interface {p1, v6}, Lrki;->k(I)V

    invoke-interface {p1, v5}, Lrki;->k(I)V

    invoke-interface {p1, v4}, Lrki;->k(I)V

    invoke-interface {p1, v3}, Lrki;->k(I)V

    invoke-interface {p1, v2}, Lrki;->k(I)V

    invoke-interface {p1, v1}, Lrki;->k(I)V

    invoke-interface {p1, v0}, Lrki;->k(I)V

    invoke-interface {p1, p2}, Lrki;->k(I)V

    :goto_12
    return-void

    :pswitch_1
    check-cast p2, Locd;

    iget-wide v0, p2, Locd;->a:J

    invoke-interface {p1, v3, v0, v1}, Lrki;->g(IJ)V

    iget-object p0, p2, Locd;->b:Ljava/lang/String;

    if-nez p0, :cond_14

    invoke-interface {p1, v4}, Lrki;->k(I)V

    goto :goto_13

    :cond_14
    invoke-interface {p1, v4, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_13
    iget-object p0, p2, Locd;->c:Ljava/lang/String;

    if-nez p0, :cond_15

    invoke-interface {p1, v5}, Lrki;->k(I)V

    goto :goto_14

    :cond_15
    invoke-interface {p1, v5, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_14
    iget-object p0, p2, Locd;->d:Ljava/lang/Long;

    if-nez p0, :cond_16

    invoke-interface {p1, v2}, Lrki;->k(I)V

    goto :goto_15

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lrki;->g(IJ)V

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lqcd;->e:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `push_token` (`package_info_id`,`token`,`project_id`,`created_time`,`invalidate_time`,`test_token`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `push_message` (`id`,`token_package_id`,`syn`,`collapse_key`,`priority`,`ttl`,`actual_ttl`,`expiring_time`,`from`,`data`,`received_by_push_server_at`,`delivery_attempts`,`received_by`,`process_mode`,`title`,`body`,`image`,`icon`,`color`,`channel_id`,`click_action`,`click_action_type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `package_info` (`package_id`,`package_name`,`sha_hash`,`package_invalidate_time`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
