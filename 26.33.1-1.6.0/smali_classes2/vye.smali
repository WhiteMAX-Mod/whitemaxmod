.class public final Lvye;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lwye;

.field public final synthetic h:Lev;


# direct methods
.method public synthetic constructor <init>(Lwye;Lev;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lvye;->e:B

    iput-object p1, p0, Lvye;->g:Lwye;

    iput-object p2, p0, Lvye;->h:Lev;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvye;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lvye;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvye;

    invoke-virtual {p0, v1}, Lvye;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvye;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvye;

    invoke-virtual {p0, v1}, Lvye;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lvye;->e:B

    iget-object v0, p0, Lvye;->h:Lev;

    iget-object p0, p0, Lvye;->g:Lwye;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lvye;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lvye;-><init>(Lwye;Lev;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lvye;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lvye;-><init>(Lwye;Lev;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvye;->e:B

    const-string v4, "package_info"

    const-string v5, "push_token"

    iget-object v6, v0, Lvye;->h:Lev;

    iget-object v7, v0, Lvye;->g:Lwye;

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb65;->a:Lb65;

    const/4 v11, 0x1

    sget-object v12, Lhmj;->a:Lhmj;

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lvye;->f:Z

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v12

    goto :goto_3

    :cond_1
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v11, v0, Lvye;->f:Z

    new-instance v1, Lvw6;

    const-wide/16 v8, 0x64

    const-wide/32 v13, 0x927c0

    invoke-direct {v1, v8, v9, v13, v14}, Lvw6;-><init>(JJ)V

    iget-object v8, v7, Lwye;->g:Lzze;

    iget-object v9, v6, Lev;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v13, 0x2

    const-string v14, "SELECT `id`, `token_package_id`, `syn`, `collapse_key`, `priority`, `ttl`, `actual_ttl`, `expiring_time`, `from`, `data`, `received_by_push_server_at`, `delivery_attempts`, `received_by`, `process_mode`, `title`, `body`, `image`, `icon`, `color`, `channel_id`, `click_action`, `click_action_type` FROM (SELECT * FROM push_message INNER JOIN push_token on push_token.package_info_id = push_message.token_package_id INNER JOIN package_info on package_info.package_id = push_token.package_info_id WHERE package_name = ? ORDER BY syn LIMIT ?)"

    invoke-static {v13, v14}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v14

    if-nez v9, :cond_3

    invoke-virtual {v14, v11}, Lwwf;->k(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v14, v11, v9}, Lwwf;->r(ILjava/lang/String;)V

    :goto_0
    const-wide/16 v2, 0xa

    invoke-virtual {v14, v13, v2, v3}, Lwwf;->g(IJ)V

    iget-object v2, v8, Lzze;->b:Ljava/lang/Object;

    check-cast v2, Luvf;

    const-string v3, "push_message"

    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxze;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v14, v5}, Lxze;-><init>(Lzze;Lwwf;B)V

    new-instance v5, Lcq2;

    const/16 v8, 0x1b

    invoke-direct {v5, v4, v8}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3, v5}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object v2

    new-instance v3, Lbb0;

    const/16 v4, 0x12

    invoke-direct {v3, v7, v6, v1, v4}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lqne;

    const/4 v15, 0x7

    invoke-direct {v1, v3, v15}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {v2, v1, v0}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v12

    :goto_1
    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v12

    :goto_2
    if-ne v0, v10, :cond_0

    move-object v8, v10

    :goto_3
    return-object v8

    :pswitch_0
    iget-boolean v1, v0, Lvye;->f:Z

    if-eqz v1, :cond_8

    if-ne v1, v11, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v12

    goto :goto_7

    :cond_7
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v11, v0, Lvye;->f:Z

    iget-object v1, v7, Lwye;->h:Lp1f;

    iget-object v2, v6, Lev;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwwf;->i:Ljava/util/TreeMap;

    const-string v3, "SELECT `package_info_id`, `token`, `project_id`, `created_time`, `invalidate_time`, `test_token` FROM (SELECT * FROM push_token INNER JOIN package_info on package_info.package_id = push_token.package_info_id WHERE invalidate_time IS NOT NULL AND package_info.package_name = ?)"

    invoke-static {v11, v3}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v3

    if-nez v2, :cond_9

    invoke-virtual {v3, v11}, Lwwf;->k(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v11, v2}, Lwwf;->r(ILjava/lang/String;)V

    :goto_4
    iget-object v2, v1, Lp1f;->a:Luvf;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ln1f;

    const/4 v15, 0x7

    invoke-direct {v5, v1, v3, v15}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    new-instance v1, Lcq2;

    const/16 v8, 0x1b

    invoke-direct {v1, v5, v8}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v4, v1}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object v1

    new-instance v2, Lgw5;

    const/16 v3, 0x1d

    invoke-direct {v2, v7, v6, v3}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lf10;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lf10;-><init>(Lvd7;B)V

    invoke-virtual {v1, v3, v0}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v12

    :goto_5
    if-ne v0, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v12

    :goto_6
    if-ne v0, v10, :cond_6

    move-object v8, v10

    :goto_7
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
