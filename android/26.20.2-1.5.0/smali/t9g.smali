.class public final synthetic Lt9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lt9g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9g;->b:Ljava/lang/String;

    iput-object p2, p0, Lt9g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lu9g;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lt9g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9g;->b:Ljava/lang/String;

    iput-object p2, p0, Lt9g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Lt9g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt9g;->c:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lt9g;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lt9g;->c:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lt9g;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lene;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sticker_id"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "width"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mp4_url"

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "first_url"

    invoke-static {v2, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "preview_url"

    invoke-static {v2, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tags"

    invoke-static {v2, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sticker_type"

    invoke-static {v2, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "set_id"

    invoke-static {v2, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lottie_url"

    invoke-static {v2, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v3, "audio"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v1, "author_type"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "video_url"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lene;->R0()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v22

    move/from16 v18, v0

    move-object/from16 v40, v1

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v24, v0

    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v7}, Lene;->isNull(I)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v26, v19

    goto :goto_4

    :cond_2
    invoke-interface {v2, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_4
    invoke-interface {v2, v8}, Lene;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v9}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v29, v19

    goto :goto_5

    :cond_3
    invoke-interface {v2, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_5
    invoke-interface {v2, v10}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v30, v19

    goto :goto_6

    :cond_4
    invoke-interface {v2, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_6
    invoke-interface {v2, v11}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v31, v19

    goto :goto_7

    :cond_5
    invoke-interface {v2, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_7
    invoke-interface {v2, v12}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    const-string v25, ","

    move/from16 v32, v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v41, v4

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    invoke-interface {v2, v13}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lpy6;->O(I)I

    move-result v33

    invoke-interface {v2, v14}, Lene;->getLong(I)J

    move-result-wide v34

    invoke-interface {v2, v15}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v36, v19

    goto :goto_8

    :cond_6
    invoke-interface {v2, v15}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_8
    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_7

    const/16 v37, 0x1

    :goto_9
    move v1, v3

    move/from16 v0, v16

    move-object/from16 v16, v4

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    move/from16 v37, v0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lpy6;->N(I)I

    move-result v38

    move/from16 v3, v17

    invoke-interface {v2, v3}, Lene;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_b
    move-object/from16 v39, v19

    goto :goto_c

    :cond_8
    invoke-interface {v2, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_b

    :goto_c
    new-instance v19, Lj8g;

    move/from16 v25, v32

    move-object/from16 v32, v16

    invoke-direct/range {v19 .. v39}, Lj8g;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v4, v19

    move/from16 v16, v0

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v3

    move/from16 v4, v41

    move v3, v1

    move-object v1, v0

    move/from16 v0, v18

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
