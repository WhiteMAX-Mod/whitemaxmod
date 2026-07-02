.class public final synthetic Lgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lgk;->a:I

    iput-object p2, p0, Lgk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lgk;->a:I

    iput-object p1, p0, Lgk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln5a;Ls0a;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lgk;->a:I

    sget-object v0, Lkw9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lgk;->a:I

    const-string v3, "update_time"

    const-string v4, "icon_url"

    const-string v5, "id"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lrz6;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lrz6;

    new-instance v4, Lbi6;

    invoke-direct {v4, v0, v2, v3, v7}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    return-object v4

    :pswitch_0
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Ls2h;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lw1h;

    check-cast v0, Lzme;

    iget-object v2, v2, Ls2h;->b:Lhk;

    invoke-virtual {v2, v0, v3}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lu9g;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v0, Lzme;

    iget-object v2, v2, Lu9g;->b:Lhk;

    invoke-virtual {v2, v0, v3}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lk9g;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v0, Lzme;

    iget-object v2, v2, Lk9g;->b:Lhk;

    invoke-virtual {v2, v0, v3}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, [J

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    array-length v0, v3

    move v10, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_0

    aget-wide v11, v3, v9

    invoke-interface {v2, v10, v11, v12}, Lene;->b(IJ)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "author_id"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_time"

    invoke-static {v2, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "link"

    invoke-static {v2, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stickers"

    invoke-static {v2, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "draft"

    invoke-static {v2, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lene;->R0()Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Le9g;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, Le9g;->a:J

    invoke-interface {v2, v3}, Lene;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v8, v15, Le9g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Le9g;->b:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v4}, Lene;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v8, v15, Le9g;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Le9g;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, Le9g;->d:J

    invoke-interface {v2, v9}, Lene;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, Le9g;->e:J

    invoke-interface {v2, v10}, Lene;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, Le9g;->f:J

    invoke-interface {v2, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Le9g;->g:Ljava/lang/String;

    invoke-interface {v2, v12}, Lene;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v8

    goto :goto_4

    :cond_3
    invoke-interface {v2, v12}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lh73;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v15, Le9g;->h:Ljava/util/List;

    invoke-interface {v2, v13}, Lene;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v15, Le9g;->i:Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lj7g;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lzme;

    iget-object v2, v2, Lj7g;->b:Lhk;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2, v0, v3}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lbzf;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lczf;

    check-cast v0, Lzme;

    const-string v4, "DELETE FROM perf_snapshots WHERE type = ?"

    invoke-interface {v0, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    :try_start_1
    iget-object v0, v2, Lbzf;->d:Lrka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lczf;->a:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v2, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v2, Lwmf;

    iget-object v3, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lbh8;

    iget-object v5, v2, Lwmf;->a:Landroid/content/Context;

    new-instance v6, Ltc6;

    invoke-direct {v6, v3}, Ltc6;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lwmf;->c:Lvmf;

    new-instance v8, Li3g;

    invoke-direct {v8, v3}, Li3g;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x28

    invoke-direct/range {v4 .. v10}, Lbh8;-><init>(Landroid/content/Context;Ltc6;Luc6;Lvc6;Lq3;I)V

    return-object v4

    :pswitch_7
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lnj9;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Ltd;

    invoke-direct {v0, v3, v4, v5}, Ltd;-><init>(Lnj9;J)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Liyd;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lgyd;

    check-cast v0, Lzme;

    iget-object v2, v2, Liyd;->b:Lhk;

    invoke-virtual {v2, v0, v3}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Ll3d;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lg6d;

    check-cast v0, Lzme;

    iget-object v2, v2, Ll3d;->b:Lhk;

    invoke-virtual {v2, v0, v3}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v2, Lbvb;

    iget-object v3, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lbvb;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    invoke-static {}, Lfck;->a()V

    throw v8

    :pswitch_b
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lthb;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lky5;

    check-cast v0, Lky5;

    invoke-virtual {v2}, Lthb;->b()Lphb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lphb;->a(Lky5;)Lkf6;

    move-result-object v0

    iget-object v3, v3, Lky5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lthb;->j(Lkf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lpbj;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/android/OneMeApplication;

    check-cast v0, Ltr8;

    sget v4, Lone/me/android/OneMeApplication;->g:I

    new-instance v4, Lone/me/android/initialization/AccountInitializer;

    invoke-direct {v4, v2, v0}, Lone/me/android/initialization/AccountInitializer;-><init>(Lpbj;Ltr8;)V

    new-instance v0, Lx9b;

    invoke-direct {v0, v4, v3}, Lx9b;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Ln3b;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lzme;

    iget-object v2, v2, Ln3b;->b:Lhk;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2, v0, v3}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Ln5a;

    sget-object v4, Lkw9;->b:Ljava/util/List;

    iget-object v4, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v4, Ls0a;

    check-cast v0, Lzme;

    const-string v6, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v6

    :try_start_2
    invoke-virtual {v2}, Ln5a;->d()Ltca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v9, v0

    const/4 v7, 0x1

    invoke-interface {v6, v7, v9, v10}, Lene;->b(IJ)V

    invoke-virtual {v2}, Ln5a;->d()Ltca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Ls0a;->a:I

    int-to-long v9, v0

    const/4 v0, 0x2

    invoke-interface {v6, v0, v9, v10}, Lene;->b(IJ)V

    invoke-static {v6, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v6, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v6, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v9, "sender"

    invoke-static {v6, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v6, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v6, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v6, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v6, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status_in_process"

    invoke-static {v6, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v6, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v7, "error"

    invoke-static {v6, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "localized_error"

    invoke-static {v6, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v17, v2

    const-string v2, "attaches"

    invoke-static {v6, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "detect_share"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v6}, Lene;->R0()Z

    move-result v41

    if-eqz v41, :cond_17

    invoke-interface {v6, v0}, Lene;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v4}, Lene;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v5}, Lene;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v3}, Lene;->getLong(I)J

    move-result-wide v49

    invoke-interface {v6, v9}, Lene;->getLong(I)J

    move-result-wide v51

    invoke-interface {v6, v10}, Lene;->getLong(I)J

    move-result-wide v53

    invoke-interface {v6, v11}, Lene;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_7

    const/16 v55, 0x0

    :goto_8
    move/from16 v96, v3

    move/from16 v41, v4

    goto :goto_9

    :cond_7
    invoke-interface {v6, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    goto :goto_8

    :goto_9
    invoke-interface {v6, v12}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltca;->b(I)Lkw9;

    move-result-object v56

    invoke-interface {v6, v13}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltca;->d(I)Ls0a;

    move-result-object v57

    invoke-interface {v6, v14}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v58, 0x1

    goto :goto_a

    :cond_8
    const/16 v58, 0x0

    :goto_a
    invoke-interface {v6, v15}, Lene;->getLong(I)J

    move-result-wide v59

    invoke-interface {v6, v7}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v61, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v6, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_b
    invoke-interface {v6, v8}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v62, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v6, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_c
    invoke-interface {v6, v2}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v6, v2}, Lene;->getBlob(I)[B

    move-result-object v3

    :goto_d
    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltca;->a([B)Lg40;

    move-result-object v63

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v6, v3}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v97, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v6, v5}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_c

    const/16 v65, 0x1

    :goto_e
    move/from16 v64, v4

    move/from16 v2, v19

    goto :goto_f

    :cond_c
    const/16 v65, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v2}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v6, v4}, Lene;->getLong(I)J

    move-result-wide v67

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v66, v3

    move/from16 v0, v21

    invoke-interface {v6, v0}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_d

    const/16 v69, 0x1

    :goto_10
    move/from16 v2, v22

    goto :goto_11

    :cond_d
    const/16 v69, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v6, v2}, Lene;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v23

    invoke-interface {v6, v3}, Lene;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v72, 0x0

    :goto_12
    move/from16 v21, v0

    move/from16 v0, v24

    goto :goto_13

    :cond_e
    invoke-interface {v6, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_12

    :goto_13
    invoke-interface {v6, v0}, Lene;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v73, 0x0

    :goto_14
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_15

    :cond_f
    invoke-interface {v6, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_14

    :goto_15
    invoke-interface {v6, v0}, Lene;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/16 v74, 0x0

    :goto_16
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_17

    :cond_10
    invoke-interface {v6, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v74, v22

    goto :goto_16

    :goto_17
    invoke-interface {v6, v0}, Lene;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_11

    move/from16 v22, v2

    move/from16 v23, v3

    const/4 v2, 0x0

    goto :goto_18

    :cond_11
    move/from16 v22, v2

    move/from16 v23, v3

    invoke-interface {v6, v0}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_18
    invoke-virtual/range {v17 .. v17}, Ln5a;->c()Lff3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lff3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v2, v27

    invoke-interface {v6, v2}, Lene;->getLong(I)J

    move-result-wide v76

    move/from16 v3, v28

    invoke-interface {v6, v3}, Lene;->getLong(I)J

    move-result-wide v78

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v0, v29

    invoke-interface {v6, v0}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->e(I)I

    move-result v80

    move/from16 v2, v30

    invoke-interface {v6, v2}, Lene;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v3, v31

    invoke-interface {v6, v3}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v31, v2

    move/from16 v5, v32

    move/from16 v32, v3

    invoke-interface {v6, v5}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v6, v3}, Lene;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v84, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v6, v0}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v6, v3}, Lene;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v6, v0}, Lene;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Ltca;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v6, v0}, Lene;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v98, v0

    const/4 v0, 0x0

    :goto_19
    move/from16 v87, v2

    goto :goto_1a

    :cond_12
    invoke-interface {v6, v0}, Lene;->getBlob(I)[B

    move-result-object v37

    move/from16 v98, v0

    move-object/from16 v0, v37

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltca;->f([B)Lzz9;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v6, v0}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v92, 0x0

    :goto_1b
    move/from16 v2, v39

    goto :goto_1c

    :cond_13
    invoke-interface {v6, v0}, Lene;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_1b

    :goto_1c
    invoke-interface {v6, v2}, Lene;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_14

    move/from16 v37, v3

    move/from16 v83, v4

    const/4 v3, 0x0

    goto :goto_1d

    :cond_14
    move/from16 v37, v3

    move/from16 v83, v4

    invoke-interface {v6, v2}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1d
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_1e

    :cond_15
    const/4 v3, 0x0

    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v93, v3

    :goto_1f
    move/from16 v3, v40

    goto :goto_20

    :catchall_2
    move-exception v0

    goto :goto_21

    :cond_16
    const/16 v93, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v6, v3}, Lene;->getLong(I)J

    move-result-wide v94

    new-instance v42, Ltw9;

    invoke-direct/range {v42 .. v95}, Ltw9;-><init>(JJJJJJLjava/lang/String;Lkw9;Ls0a;ZJLjava/lang/String;Ljava/lang/String;Lg40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzz9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v2, v18

    move/from16 v0, v19

    move/from16 v19, v20

    move/from16 v18, v29

    move/from16 v20, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v4, v41

    move/from16 v3, v96

    move/from16 v37, v98

    move/from16 v32, v5

    move/from16 v5, p1

    move/from16 p1, v97

    goto/16 :goto_7

    :cond_17
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_21
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lfwb;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-static {v2}, Ln18;->f(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Lu08;

    move-result-object v0

    iget-object v0, v0, Lu08;->g:Lcx5;

    sget-object v2, Lnx8;->b:Lnx8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnx8;->i()Lgu4;

    move-result-object v2

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lwc7;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, La80;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lwc7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v2, Lvm4;

    iget-object v3, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lvm4;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_19

    :cond_18
    const/4 v5, 0x0

    goto :goto_22

    :cond_19
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Accessing folder("

    const-string v6, ") before them loaded from cache"

    invoke-static {v5, v3, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Ly84;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v2, Lone/me/chats/list/ChatsListWidget;->t:Lh83;

    invoke-virtual {v4}, Loo8;->m()I

    move-result v4

    if-ne v0, v4, :cond_1a

    iget-object v0, v2, Lone/me/chats/list/ChatsListWidget;->y:Ld56;

    invoke-virtual {v0}, Loo8;->m()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v8, v3, Ly84;->b:Ljava/lang/CharSequence;

    goto :goto_23

    :cond_1a
    const/4 v8, 0x0

    :goto_23
    return-object v8

    :pswitch_13
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lx73;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Laq2;

    check-cast v0, Lzme;

    iget-object v2, v2, Lx73;->b:Lv73;

    invoke-virtual {v2, v0, v3}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Lly;

    iget-object v3, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v3, Lrna;

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_1c

    check-cast v5, Lng7;

    invoke-interface {v5}, Lng7;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng7;

    if-eqz v5, :cond_1b

    invoke-interface {v0, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move v6, v7

    goto :goto_24

    :cond_1c
    invoke-static {}, Lxm3;->P0()V

    const/16 v16, 0x0

    throw v16

    :cond_1d
    invoke-virtual {v2}, Lj00;->h()Lkg7;

    move-result-object v2

    invoke-interface {v2}, Lkg7;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    move-object/from16 v16, v8

    iget-object v2, v1, Lgk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lgk;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_3
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x1

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lene;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :catchall_3
    move-exception v0

    goto/16 :goto_2b

    :cond_1e
    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v5, "emoji"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_url"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lottie_play_url"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "set_id"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-interface {v2}, Lene;->R0()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v6}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object/from16 v23, v16

    goto :goto_27

    :cond_1f
    invoke-interface {v2, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    :goto_27
    invoke-interface {v2, v7}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_20

    move-object/from16 v24, v16

    goto :goto_28

    :cond_20
    invoke-interface {v2, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    :goto_28
    invoke-interface {v2, v8}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_21

    move-object/from16 v25, v16

    goto :goto_29

    :cond_21
    invoke-interface {v2, v8}, Lene;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v25, v10

    :goto_29
    invoke-interface {v2, v4}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v26, v16

    goto :goto_2a

    :cond_22
    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    :goto_2a
    new-instance v17, Lrk;

    invoke-direct/range {v17 .. v26}, Lrk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v10, v17

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_26

    :cond_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
