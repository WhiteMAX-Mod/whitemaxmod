.class public final synthetic Lik3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p4, p0, Lik3;->a:I

    iput-wide p1, p0, Lik3;->b:J

    iput-object p3, p0, Lik3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 12
    iput p4, p0, Lik3;->a:I

    iput-object p1, p0, Lik3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lik3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvog;Lspg;J)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lik3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lik3;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lik3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lik3;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x1

    iget-wide v7, v0, Lik3;->b:J

    iget-object v9, v0, Lik3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lspg;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "UPDATE story_publish SET status = ? WHERE publish_id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    iget v0, v9, Lspg;->a:I

    int-to-long v3, v0

    invoke-interface {v1, v6, v3, v4}, Lxoe;->c(IJ)V

    invoke-interface {v1, v2, v7, v8}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v9, Lemg;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "SELECT * FROM story_drafts WHERE draft_id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v6, v7, v8}, Lxoe;->c(IJ)V

    const-string v2, "draft_id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v5, "media_path"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v7, "preview_path"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v10, "expiration_ms"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "settings"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editor_state_blob"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "canvas_width"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "canvas_height"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_at"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    new-instance v3, Lac9;

    invoke-direct {v3, v4}, Lac9;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lac9;

    invoke-direct {v6, v4}, Lac9;-><init>(Ljava/lang/Object;)V

    move/from16 p0, v15

    new-instance v15, Lac9;

    invoke-direct {v15, v4}, Lac9;-><init>(Ljava/lang/Object;)V

    move/from16 p1, v14

    new-instance v14, Lac9;

    invoke-direct {v14, v4}, Lac9;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v3, v12, v13, v4}, Lac9;->e(JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v4}, Lac9;->e(JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lac9;->c(J)I

    move-result v19

    if-ltz v19, :cond_0

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    :goto_1
    if-nez v19, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12, v13, v4}, Lac9;->e(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_2
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v12

    const/4 v4, 0x0

    invoke-virtual {v14, v12, v13, v4}, Lac9;->e(JLjava/lang/Object;)V

    move/from16 v12, v17

    move/from16 v13, v18

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move/from16 v17, v12

    move/from16 v18, v13

    invoke-interface {v1}, Lxoe;->reset()V

    invoke-virtual {v9, v0, v3}, Lemg;->d(Lsoe;Lac9;)V

    invoke-virtual {v9, v0, v6}, Lemg;->b(Lsoe;Lac9;)V

    invoke-virtual {v9, v0, v15}, Lemg;->c(Lsoe;Lac9;)V

    invoke-virtual {v9, v0, v14}, Lemg;->a(Lsoe;Lac9;)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v7}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ly9b;->v(I)Lsmg;

    move-result-object v25

    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v4, v17

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v29, 0x0

    :goto_4
    move/from16 v4, v18

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Lxoe;->getBlob(I)[B

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_4

    :goto_5
    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v7, p0

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v32

    new-instance v20, Lfmg;

    move/from16 v28, v0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-direct/range {v20 .. v33}, Lfmg;-><init>(JLjava/lang/String;Ljava/lang/String;Lsmg;JI[BIIJ)V

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltmg;

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqmg;

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhmg;

    new-instance v7, Lumg;

    move-object/from16 v8, v20

    invoke-direct/range {v7 .. v12}, Lumg;-><init>(Lfmg;Ltmg;Lqmg;Ljava/util/List;Lhmg;)V

    move-object v4, v7

    goto :goto_6

    :cond_5
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v9, Lrfg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lrfg;->k:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfg;

    iget-object v1, v1, Lhfg;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v13, 0x1

    if-ltz v13, :cond_a

    check-cast v2, Ls09;

    instance-of v4, v2, Llcg;

    iget-wide v11, v0, Lik3;->b:J

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Llcg;

    iget-wide v6, v4, Llcg;->a:J

    cmp-long v4, v6, v11

    if-eqz v4, :cond_8

    :cond_7
    instance-of v4, v2, Lsl2;

    if-eqz v4, :cond_9

    check-cast v2, Lsl2;

    iget-object v2, v2, Lsl2;->b:Llcg;

    iget-wide v6, v2, Llcg;->a:J

    cmp-long v2, v6, v11

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v9, Lrfg;->n:Ll9g;

    new-instance v10, Lgfg;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Lgfg;-><init>(JIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    move v13, v3

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    invoke-static {}, Ltt3;->L0()V

    throw v4

    :cond_b
    return-object v5

    :pswitch_2
    check-cast v9, Lemd;

    move-object/from16 v1, p1

    check-cast v1, Lc1c;

    sget-object v3, Lzld;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    iget-object v1, v9, Lemd;->z:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    invoke-virtual {v9}, Lemd;->y()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v16, Lbmd;

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-wide v6, v0, Lik3;->b:J

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lbmd;-><init>(Lemd;JLgn4;I)V

    move-object/from16 v0, v16

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_c
    return-object v5

    :pswitch_3
    check-cast v9, Lrbc;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v9, Lrbc;->g:Ljava/lang/String;

    const-string v2, "complete mediatyping job for #"

    invoke-static {v7, v8, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_d

    move-object v4, v0

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-static {v1, v2, v4}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_4
    check-cast v9, Loda;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v1, v3, v7, v8}, Lxoe;->c(IJ)V

    const-string v0, "path"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "upload_type"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attach_id"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_quality"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v10, "video_start_trim_position"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_end_trim_position"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_fragments_paths"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v15

    if-eqz v15, :cond_16

    new-instance v15, Ld45;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 p0, v4

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v15, Ld45;->a:J

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v15, Ld45;->b:J

    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Ld45;->c:Ljava/lang/Comparable;

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1, v11}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1, v12}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    move/from16 p1, v5

    const/4 v4, 0x0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_f
    :goto_c
    new-instance v3, Lo60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 p1, v5

    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    move/from16 p1, v5

    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lill;->d(Ljava/lang/Integer;)Lurd;

    move-result-object v4

    iput-object v4, v3, Lo60;->a:Lurd;

    invoke-interface {v1, v10}, Lxoe;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lo60;->b:F

    invoke-interface {v1, v11}, Lxoe;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lo60;->c:F

    invoke-interface {v1, v12}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    invoke-interface {v1, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_12

    const/4 v5, 0x0

    iput-object v5, v3, Lo60;->d:Ljava/lang/Object;

    goto :goto_f

    :cond_12
    iget-object v5, v9, Loda;->c:Lcab;

    invoke-static {v4}, Lcab;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lo60;->d:Ljava/lang/Object;

    :goto_f
    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    iput-boolean v4, v3, Lo60;->e:Z

    move-object v4, v3

    :goto_11
    new-instance v3, Ljda;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    iput-object v5, v3, Ljda;->b:Ljava/lang/String;

    :goto_12
    move/from16 v17, v6

    goto :goto_13

    :cond_14
    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ljda;->b:Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Ljda;->c:J

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    move/from16 p0, v7

    const/4 v6, 0x0

    goto :goto_14

    :cond_15
    move/from16 p0, v7

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_14
    invoke-static {v6}, Lill;->c(Ljava/lang/Integer;)Lc7i;

    move-result-object v6

    iput-object v6, v3, Ljda;->d:Lc7i;

    iput-object v15, v3, Ljda;->a:Ld45;

    iput-object v4, v3, Ljda;->e:Lo60;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v7, p0

    move v4, v5

    move/from16 v6, v17

    const/4 v3, 0x1

    move/from16 v5, p1

    goto/16 :goto_b

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast v9, Lsx3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v9, Lsx3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_6
    check-cast v9, Lrn3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v9}, Lrn3;->h()Lfu2;

    move-result-object v1

    iget-object v1, v1, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v0, Lik3;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_17

    iget-object v0, v9, Lrn3;->d:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    new-instance v6, Lkk3;

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkk3;-><init>(Ll9g;Lgn4;Lrn3;JI)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v6, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_16

    :cond_17
    iget-object v1, v9, Lrn3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lfr2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lal0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Llk3;

    invoke-direct {v4, v3}, Llk3;-><init>(Lx97;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1b;

    invoke-interface {v1, v0}, Lz1b;->setValue(Ljava/lang/Object;)V

    :goto_16
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
