.class public final synthetic Lu2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2g;->b:Ljava/lang/String;

    iput-object p2, p0, Lu2g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lv2g;)V
    .locals 0

    .line 11
    const/4 p3, 0x0

    iput p3, p0, Lu2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2g;->b:Ljava/lang/String;

    iput-object p2, p0, Lu2g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lu2g;->a:I

    iget-object v3, v0, Lu2g;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lu2g;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ldfe;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sticker_id"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "width"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mp4_url"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_url"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preview_url"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tags"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sticker_type"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "set_id"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lottie_url"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "audio"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v2, "author_type"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "video_url"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v20

    move-object/from16 v38, v2

    move/from16 v16, v3

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v2

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v24, v17

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_4
    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v27, v17

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_5
    invoke-interface {v1, v9}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v28, v17

    goto :goto_6

    :cond_4
    invoke-interface {v1, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_6
    invoke-interface {v1, v10}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v29, v17

    goto :goto_7

    :cond_5
    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_7
    invoke-interface {v1, v11}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    const-string v23, ","

    move/from16 v39, v0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v2

    const/4 v2, 0x6

    invoke-static {v3, v0, v2}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v30

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lb90;->D0(I)I

    move-result v31

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v34, v17

    goto :goto_8

    :cond_6
    invoke-interface {v1, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_8
    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_7

    const/16 v35, 0x1

    :goto_9
    move/from16 v0, p0

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    move/from16 v35, v0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lb90;->C0(I)I

    move-result v36

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_b
    move-object/from16 v37, v17

    goto :goto_c

    :cond_8
    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :goto_c
    new-instance v17, Ll1g;

    invoke-direct/range {v17 .. v37}, Ll1g;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v3, v17

    move/from16 p0, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p1, v2

    move/from16 v3, v16

    move-object v2, v0

    move/from16 v0, v39

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
