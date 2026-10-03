.class public final La3f;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lb3f;

.field public final synthetic h:Lkv;


# direct methods
.method public synthetic constructor <init>(Lb3f;Lkv;Lu15;B)V
    .locals 0

    iput-byte p4, p0, La3f;->e:B

    iput-object p1, p0, La3f;->g:Lb3f;

    iput-object p2, p0, La3f;->h:Lkv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La3f;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, La3f;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La3f;

    invoke-virtual {p0, v1}, La3f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3f;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La3f;

    invoke-virtual {p0, v1}, La3f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, La3f;->e:B

    iget-object v0, p0, La3f;->h:Lkv;

    iget-object p0, p0, La3f;->g:Lb3f;

    packed-switch p2, :pswitch_data_0

    new-instance p2, La3f;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, La3f;-><init>(Lb3f;Lkv;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, La3f;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, La3f;-><init>(Lb3f;Lkv;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, La3f;->e:B

    const/16 v1, 0x1d

    const-string v2, "package_info"

    const-string v3, "push_token"

    iget-object v4, p0, La3f;->h:Lkv;

    iget-object v5, p0, La3f;->g:Lb3f;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/4 v9, 0x1

    sget-object v10, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La3f;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v10

    goto :goto_3

    :cond_1
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v9, p0, La3f;->f:Z

    new-instance p1, Lzx6;

    const-wide/16 v6, 0x64

    const-wide/32 v11, 0x927c0

    invoke-direct {p1, v6, v7, v11, v12}, Lzx6;-><init>(JJ)V

    iget-object v0, v5, Lb3f;->g:Le4f;

    iget-object v6, v4, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh1g;->i:Ljava/util/TreeMap;

    const/4 v7, 0x2

    const-string v11, "SELECT `id`, `token_package_id`, `syn`, `collapse_key`, `priority`, `ttl`, `actual_ttl`, `expiring_time`, `from`, `data`, `received_by_push_server_at`, `delivery_attempts`, `received_by`, `process_mode`, `title`, `body`, `image`, `icon`, `color`, `channel_id`, `click_action`, `click_action_type` FROM (SELECT * FROM push_message INNER JOIN push_token on push_token.package_info_id = push_message.token_package_id INNER JOIN package_info on package_info.package_id = push_token.package_info_id WHERE package_name = ? ORDER BY syn LIMIT ?)"

    invoke-static {v7, v11}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v11

    if-nez v6, :cond_3

    invoke-virtual {v11, v9}, Lh1g;->k(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v9, v6}, Lh1g;->r(ILjava/lang/String;)V

    :goto_0
    const-wide/16 v12, 0xa

    invoke-virtual {v11, v7, v12, v13}, Lh1g;->g(IJ)V

    iget-object v6, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v6, Le0g;

    const-string v7, "push_message"

    filled-new-array {v7, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc4f;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v11, v7}, Lc4f;-><init>(Le4f;Lh1g;B)V

    new-instance v0, Lbp2;

    invoke-direct {v0, v3, v1}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6, v2, v0}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object v0

    new-instance v1, Lkb0;

    const/16 v2, 0x12

    invoke-direct {v1, v5, v4, p1, v2}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lj5e;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Lj5e;-><init>(Ldf7;B)V

    invoke-virtual {v0, p1, p0}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v10

    :goto_1
    if-ne p0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v10

    :goto_2
    if-ne p0, v8, :cond_0

    move-object v6, v8

    :goto_3
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, La3f;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v9, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v10

    goto :goto_7

    :cond_7
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v9, p0, La3f;->f:Z

    iget-object p1, v5, Lb3f;->h:Lt5f;

    iget-object v0, v4, Lkv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lh1g;->i:Ljava/util/TreeMap;

    const-string v6, "SELECT `package_info_id`, `token`, `project_id`, `created_time`, `invalidate_time`, `test_token` FROM (SELECT * FROM push_token INNER JOIN package_info on package_info.package_id = push_token.package_info_id WHERE invalidate_time IS NOT NULL AND package_info.package_name = ?)"

    invoke-static {v9, v6}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v6

    if-nez v0, :cond_9

    invoke-virtual {v6, v9}, Lh1g;->k(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v9, v0}, Lh1g;->r(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p1, Lt5f;->a:Le0g;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr5f;

    const/4 v7, 0x7

    invoke-direct {v3, p1, v6, v7}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    new-instance p1, Lbp2;

    invoke-direct {p1, v3, v1}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2, p1}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object p1

    new-instance v0, Lkh6;

    const/16 v1, 0x1b

    invoke-direct {v0, v5, v4, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lm10;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lm10;-><init>(Ldf7;B)V

    invoke-virtual {p1, v1, p0}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v10

    :goto_5
    if-ne p0, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v10

    :goto_6
    if-ne p0, v8, :cond_6

    move-object v6, v8

    :goto_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
