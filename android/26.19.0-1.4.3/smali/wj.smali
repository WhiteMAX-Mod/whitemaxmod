.class public final synthetic Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lwj;->a:I

    iput-object p2, p0, Lwj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lwj;->a:I

    iput-object p1, p0, Lwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lqzf;)V
    .locals 0

    .line 4
    const/16 p3, 0x14

    iput p3, p0, Lwj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkz9;Luu9;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lwj;->a:I

    sget-object v0, Lrq9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwj;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lwj;->a:I

    const-string v3, "icon_url"

    const-string v4, "lottie_url"

    const-string v5, "set_id"

    const-string v6, "update_time"

    const-string v7, "id"

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lbu6;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lbu6;

    new-instance v4, Lsc6;

    invoke-direct {v4, v0, v2, v3, v9}, Lsc6;-><init>(Ljava/lang/Object;Lbu6;Lbu6;I)V

    return-object v4

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lyng;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lfng;

    check-cast v0, Life;

    iget-object v2, v2, Lyng;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lsq5;->e(Life;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lqzf;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v0, Life;

    iget-object v2, v2, Lqzf;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v0, Life;

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v2, v3, v11, v12}, Lnfe;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sticker_id"

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v7, "width"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v11, "height"

    invoke-static {v2, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "url"

    invoke-static {v2, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v13, "mp4_url"

    invoke-static {v2, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "first_url"

    invoke-static {v2, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "preview_url"

    invoke-static {v2, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v8, "tags"

    invoke-static {v2, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sticker_type"

    invoke-static {v2, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v10, "audio"

    invoke-static {v2, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v1, "author_type"

    invoke-static {v2, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "video_url"

    invoke-static {v2, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v3}, Lnfe;->getLong(I)J

    move-result-wide v23

    move/from16 v19, v0

    move-object/from16 v41, v1

    invoke-interface {v2, v7}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v25, v0

    invoke-interface {v2, v11}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v12}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v27, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v12}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_2
    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v28

    invoke-interface {v2, v13}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v30, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v13}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_3
    invoke-interface {v2, v14}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v31, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v14}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_4
    invoke-interface {v2, v15}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v32, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v15}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_5
    invoke-interface {v2, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    const-string v20, ","

    move/from16 v26, v0

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v42, v3

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v33

    invoke-interface {v2, v9}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Llb4;->X0(I)I

    move-result v34

    invoke-interface {v2, v5}, Lnfe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v4}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v37, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_6
    invoke-interface {v2, v10}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v38, 0x1

    :goto_7
    move/from16 v0, p1

    move/from16 p1, v4

    goto :goto_8

    :cond_6
    const/16 v38, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Llb4;->W0(I)I

    move-result v39

    move/from16 v1, v18

    invoke-interface {v2, v1}, Lnfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v40, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v1}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_9
    new-instance v20, Lfyf;

    invoke-direct/range {v20 .. v40}, Lfyf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v3, v20

    move-object/from16 v4, v41

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v1

    move-object v1, v4

    move/from16 v3, v42

    move/from16 v4, p1

    move/from16 p1, v0

    move/from16 v0, v19

    goto/16 :goto_1

    :cond_8
    move-object v4, v1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lgzf;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v0, Life;

    iget-object v2, v2, Lgzf;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v4, [J

    check-cast v0, Life;

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_1
    array-length v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_b
    if-ge v5, v0, :cond_9

    aget-wide v8, v4, v5

    invoke-interface {v2, v6, v8, v9}, Lnfe;->b(IJ)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_9
    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "author_id"

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_time"

    invoke-static {v2, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updated_time"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "link"

    invoke-static {v2, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "stickers"

    invoke-static {v2, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "draft"

    invoke-static {v2, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Lazf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lazf;->a:J

    invoke-interface {v2, v4}, Lnfe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    iput-object v13, v12, Lazf;->b:Ljava/lang/String;

    goto :goto_d

    :cond_a
    invoke-interface {v2, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lazf;->b:Ljava/lang/String;

    :goto_d
    invoke-interface {v2, v3}, Lnfe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    iput-object v13, v12, Lazf;->c:Ljava/lang/String;

    goto :goto_e

    :cond_b
    invoke-interface {v2, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lazf;->c:Ljava/lang/String;

    :goto_e
    invoke-interface {v2, v5}, Lnfe;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lazf;->d:J

    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lazf;->e:J

    invoke-interface {v2, v7}, Lnfe;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lazf;->f:J

    invoke-interface {v2, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lazf;->g:Ljava/lang/String;

    invoke-interface {v2, v9}, Lnfe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v2, v9}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    :goto_f
    invoke-static {v13}, Lb9h;->k0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, Lazf;->h:Ljava/util/List;

    invoke-interface {v2, v10}, Lnfe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_10

    :cond_d
    const/4 v13, 0x0

    :goto_10
    iput-boolean v13, v12, Lazf;->i:Z

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lixf;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Life;

    iget-object v2, v2, Lixf;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Llpf;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lmpf;

    check-cast v0, Life;

    const-string v4, "DELETE FROM perf_snapshots WHERE type = ?"

    invoke-interface {v0, v4}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    :try_start_2
    iget-object v0, v2, Llpf;->d:Lgi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lmpf;->a:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v2, v3}, Lnfe;->b(IJ)V

    invoke-interface {v4}, Lnfe;->S0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v2, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v2, Ljef;

    iget-object v3, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lja8;

    iget-object v5, v2, Ljef;->a:Landroid/content/Context;

    new-instance v6, Lj76;

    invoke-direct {v6, v3}, Lj76;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Ljef;->c:Lief;

    new-instance v8, Lq76;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0}, Lq76;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const/16 v10, 0x28

    invoke-direct/range {v4 .. v10}, Lja8;-><init>(Landroid/content/Context;Lj76;Lk76;Ll76;Lr3;I)V

    return-object v4

    :pswitch_9
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ljoc;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lnd;

    invoke-direct {v0, v3, v4, v5}, Lnd;-><init>(Ljoc;J)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lird;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lhrd;

    check-cast v0, Life;

    iget-object v2, v2, Lird;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Llvc;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lhyc;

    check-cast v0, Life;

    iget-object v2, v2, Llvc;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v2, Lfob;

    iget-object v3, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lfob;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v13, 0x0

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v13

    :cond_f
    invoke-static {}, Lehj;->a()V

    throw v13

    :pswitch_d
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lyab;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lwt5;

    check-cast v0, Lwt5;

    invoke-virtual {v2}, Lyab;->b()Lrab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrab;->a(Lwt5;)Laa6;

    move-result-object v0

    iget-object v3, v3, Lwt5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lyab;->k(Laa6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lrwa;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Life;

    iget-object v2, v2, Lrwa;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lkz9;

    sget-object v3, Lrq9;->b:Ljava/util/List;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Luu9;

    check-cast v0, Life;

    const-string v4, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v4}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    :try_start_3
    invoke-virtual {v2}, Lkz9;->d()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    const/4 v10, 0x1

    invoke-interface {v4, v10, v8, v9}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkz9;->d()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Luu9;->a:I

    int-to-long v8, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v8, v9}, Lnfe;->b(IJ)V

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "time"

    invoke-static {v4, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v4, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v4, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v4, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v10, "localized_error"

    invoke-static {v4, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v18, v2

    const-string v2, "attaches"

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v42

    if-eqz v42, :cond_20

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v8}, Lnfe;->getLong(I)J

    move-result-wide v54

    invoke-interface {v4, v9}, Lnfe;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_10

    const/16 v56, 0x0

    move/from16 v42, v5

    move/from16 v97, v6

    goto :goto_13

    :cond_10
    invoke-interface {v4, v9}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    move/from16 v97, v6

    move/from16 v42, v5

    :goto_13
    invoke-interface {v4, v11}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v18 .. v18}, Lkz9;->d()Lh6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh6a;->b(I)Lrq9;

    move-result-object v57

    invoke-interface {v4, v12}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v18 .. v18}, Lkz9;->d()Lh6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh6a;->d(I)Luu9;

    move-result-object v58

    invoke-interface {v4, v13}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_11

    const/16 v59, 0x1

    goto :goto_14

    :cond_11
    const/16 v59, 0x0

    :goto_14
    invoke-interface {v4, v14}, Lnfe;->getLong(I)J

    move-result-wide v60

    invoke-interface {v4, v15}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v62, 0x0

    goto :goto_15

    :cond_12
    invoke-interface {v4, v15}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v62, v5

    :goto_15
    invoke-interface {v4, v10}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v63, 0x0

    goto :goto_16

    :cond_13
    invoke-interface {v4, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v63, v5

    :goto_16
    invoke-interface {v4, v2}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_17

    :cond_14
    invoke-interface {v4, v2}, Lnfe;->getBlob(I)[B

    move-result-object v5

    :goto_17
    invoke-virtual/range {v18 .. v18}, Lkz9;->d()Lh6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh6a;->a([B)Lc40;

    move-result-object v64

    move/from16 v5, p1

    move v6, v2

    move/from16 p1, v3

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v98, v6

    move/from16 v3, v19

    move/from16 v19, v5

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_15

    const/16 v66, 0x1

    :goto_18
    move/from16 v65, v2

    move v6, v3

    move/from16 v5, v20

    goto :goto_19

    :cond_15
    const/16 v66, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v68

    move/from16 v20, v0

    move/from16 v67, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_16

    const/16 v70, 0x1

    :goto_1a
    move/from16 v2, v23

    goto :goto_1b

    :cond_16
    const/16 v70, 0x0

    goto :goto_1a

    :goto_1b
    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v71

    move/from16 v3, v24

    invoke-interface {v4, v3}, Lnfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v73, 0x0

    :goto_1c
    move/from16 v22, v0

    move/from16 v0, v25

    goto :goto_1d

    :cond_17
    invoke-interface {v4, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_1c

    :goto_1d
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v74, 0x0

    :goto_1e
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_1f

    :cond_18
    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_1e

    :goto_1f
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v75, 0x0

    :goto_20
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_21

    :cond_19
    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v75, v23

    goto :goto_20

    :goto_21
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v23, v2

    move/from16 v24, v3

    const/4 v2, 0x0

    goto :goto_22

    :cond_1a
    move/from16 v23, v2

    move/from16 v24, v3

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_22
    invoke-virtual/range {v18 .. v18}, Lkz9;->c()Lxd3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxd3;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v29

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v0, v30

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v18 .. v18}, Lkz9;->d()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->e(I)I

    move-result v81

    move/from16 v2, v31

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v82

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v3, v32

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v32, v2

    move/from16 v6, v33

    move/from16 v33, v3

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v85, v2

    move/from16 v0, v35

    move/from16 v35, v3

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v36

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lnfe;->getBlob(I)[B

    move-result-object v37

    invoke-virtual/range {v18 .. v18}, Lkz9;->d()Lh6a;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v91

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1b

    move/from16 v99, v0

    const/4 v0, 0x0

    :goto_23
    move/from16 v88, v2

    goto :goto_24

    :cond_1b
    invoke-interface {v4, v0}, Lnfe;->getBlob(I)[B

    move-result-object v38

    move/from16 v99, v0

    move-object/from16 v0, v38

    goto :goto_23

    :goto_24
    invoke-virtual/range {v18 .. v18}, Lkz9;->d()Lh6a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v92

    move/from16 v0, v39

    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v93, 0x0

    :goto_25
    move/from16 v2, v40

    goto :goto_26

    :cond_1c
    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_25

    :goto_26
    invoke-interface {v4, v2}, Lnfe;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1d

    move/from16 v84, v5

    move/from16 v38, v6

    const/4 v5, 0x0

    goto :goto_27

    :cond_1d
    move/from16 v84, v5

    move/from16 v38, v6

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_27
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_28

    :cond_1e
    const/4 v5, 0x0

    :goto_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v94, v5

    :goto_29
    move/from16 v5, v41

    goto :goto_2a

    :catchall_3
    move-exception v0

    goto :goto_2b

    :cond_1f
    const/16 v94, 0x0

    goto :goto_29

    :goto_2a
    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v95

    new-instance v43, Lar9;

    invoke-direct/range {v43 .. v96}, Lar9;-><init>(JJJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lcu9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v43

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v39, v0

    move/from16 v40, v2

    move/from16 v41, v5

    move/from16 v0, v20

    move/from16 v20, v30

    move/from16 v30, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v5, v42

    move/from16 v6, v97

    move/from16 v2, v98

    move/from16 v36, v3

    move/from16 v3, p1

    move/from16 p1, v19

    move/from16 v19, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v38

    move/from16 v38, v99

    goto/16 :goto_12

    :cond_20
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_2b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Ljpb;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-static {v2}, Ldv;->d(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lvu7;

    move-result-object v0

    iget-object v0, v0, Lvu7;->i:Los5;

    sget-object v2, Lmq8;->b:Lmq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmq8;->i()Lgr4;

    move-result-object v2

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lz67;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lb80;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lz67;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lf06;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lzo1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lf06;->i:Lucb;

    sget-object v4, Lf06;->j:[Lf88;

    const/16 v16, 0x0

    aget-object v5, v4, v16

    invoke-virtual {v0, v2, v5}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh18;

    const/4 v13, 0x0

    if-eqz v5, :cond_21

    invoke-interface {v5, v13}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    aget-object v4, v4, v16

    invoke-virtual {v0, v2, v4, v13}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf06;->b()Lncc;

    move-result-object v0

    invoke-virtual {v0}, Lncc;->d()V

    :try_start_4
    invoke-virtual {v2}, Lf06;->c()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_22
    :goto_2c
    const/4 v13, 0x0

    goto :goto_2d

    :catch_0
    move-exception v0

    const-string v3, "FakePipController"

    const-string v4, "can\'t hide call local pip"

    invoke-static {v3, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :goto_2d
    iput-object v13, v2, Lf06;->h:Lzo1;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v2, Lzj4;

    iget-object v3, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lzj4;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_24

    :cond_23
    const/4 v13, 0x0

    goto :goto_2e

    :cond_24
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "Accessing folder("

    const-string v6, ") before them loaded from cache"

    invoke-static {v5, v3, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v0, v3, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    invoke-static {v13}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lg64;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v2, Lone/me/chats/list/ChatsListWidget;->t:Lg73;

    invoke-virtual {v4}, Lyh8;->m()I

    move-result v4

    if-ne v0, v4, :cond_25

    iget-object v0, v2, Lone/me/chats/list/ChatsListWidget;->v:Ln06;

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v10, v3, Lg64;->b:Ljava/lang/CharSequence;

    goto :goto_2f

    :cond_25
    const/4 v10, 0x0

    :goto_2f
    return-object v10

    :pswitch_15
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lw63;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lfp2;

    check-cast v0, Life;

    iget-object v2, v2, Lw63;->b:Lu63;

    invoke-virtual {v2, v0, v3}, Lsq5;->e(Life;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/16 v16, 0x0

    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lgy;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lnga;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v8, v16

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_27

    check-cast v5, Lqa7;

    invoke-interface {v5}, Lqa7;->getId()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa7;

    if-eqz v5, :cond_26

    invoke-interface {v0, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move v8, v6

    goto :goto_30

    :cond_27
    invoke-static {}, Lfl3;->h0()V

    const/16 v17, 0x0

    throw v17

    :cond_28
    invoke-virtual {v2}, Le00;->h()Lna7;

    move-result-object v2

    invoke-interface {v2}, Lna7;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    const/16 v17, 0x0

    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    check-cast v0, Life;

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_5
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x1

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lnfe;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :catchall_4
    move-exception v0

    goto/16 :goto_37

    :cond_29
    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v8, "lottie_play_url"

    invoke-static {v2, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_32
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v4}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object/from16 v24, v17

    goto :goto_33

    :cond_2a
    invoke-interface {v2, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_33
    invoke-interface {v2, v8}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2b

    move-object/from16 v25, v17

    goto :goto_34

    :cond_2b
    invoke-interface {v2, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    :goto_34
    invoke-interface {v2, v5}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2c

    move-object/from16 v26, v17

    goto :goto_35

    :cond_2c
    invoke-interface {v2, v5}, Lnfe;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v26, v13

    :goto_35
    invoke-interface {v2, v3}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2d

    move-object/from16 v27, v17

    goto :goto_36

    :cond_2d
    invoke-interface {v2, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    :goto_36
    new-instance v18, Lhk;

    invoke-direct/range {v18 .. v27}, Lhk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_32

    :cond_2e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_37
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
