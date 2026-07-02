.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lld3;->a:I

    iput-wide p1, p0, Lld3;->b:J

    iput-object p3, p0, Lld3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lld3;->a:I

    iput-object p1, p0, Lld3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lld3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpjg;Lrjg;J)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lld3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lld3;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lld3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lld3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    check-cast v0, Lrjg;

    iget-wide v2, v1, Lld3;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "UPDATE story_publish SET status = ? WHERE publish_id = ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    :try_start_0
    iget v0, v0, Lrjg;->a:I

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lld3;->b:J

    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    check-cast v0, Lxhg;

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "SELECT * FROM story_drafts WHERE draft_id = ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v5, v6, v2, v3}, Lene;->b(IJ)V

    const-string v2, "draft_id"

    invoke-static {v5, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "media_path"

    invoke-static {v5, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v7, "type"

    invoke-static {v5, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "expiration_ms"

    invoke-static {v5, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "settings"

    invoke-static {v5, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "editor_state_blob"

    invoke-static {v5, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "canvas_width"

    invoke-static {v5, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "canvas_height"

    invoke-static {v5, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_at"

    invoke-static {v5, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Lwz8;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lwz8;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lwz8;

    invoke-direct {v6, v15}, Lwz8;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5}, Lene;->R0()Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-interface {v5, v2}, Lene;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v14, v12, v13, v15}, Lwz8;->e(JLjava/lang/Object;)V

    invoke-interface {v5, v2}, Lene;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lwz8;->c(J)I

    move-result v18

    if-ltz v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v12, v13, v15}, Lwz8;->e(JLjava/lang/Object;)V

    move/from16 v12, v16

    move/from16 v13, v17

    const/4 v15, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move/from16 v12, v16

    move/from16 v13, v17

    goto :goto_1

    :cond_2
    move/from16 v16, v12

    move/from16 v17, v13

    invoke-interface {v5}, Lene;->reset()V

    invoke-virtual {v0, v4, v14}, Lxhg;->b(Lzme;Lwz8;)V

    invoke-virtual {v0, v4, v6}, Lxhg;->a(Lzme;Lwz8;)V

    invoke-interface {v5}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v2}, Lene;->getLong(I)J

    move-result-wide v20

    invoke-interface {v5, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5, v7}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lhig;->e:Liv5;

    invoke-virtual {v3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lhig;

    iget v7, v7, Lhig;->a:I

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lhig;

    if-nez v4, :cond_5

    sget-object v4, Lhig;->b:Lhig;

    :cond_5
    move-object/from16 v23, v4

    invoke-interface {v5, v8}, Lene;->getLong(I)J

    move-result-wide v24

    invoke-interface {v5, v9}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v5, v10}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v27, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v5, v10}, Lene;->getBlob(I)[B

    move-result-object v15

    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v5, v11}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v16

    invoke-interface {v5, v4}, Lene;->getLong(I)J

    move-result-wide v7

    long-to-int v4, v7

    move/from16 v7, v17

    invoke-interface {v5, v7}, Lene;->getLong(I)J

    move-result-wide v30

    new-instance v19, Lyhg;

    move/from16 v26, v0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-direct/range {v19 .. v31}, Lyhg;-><init>(JLjava/lang/String;Lhig;JI[BIIJ)V

    move-object/from16 v0, v19

    invoke-interface {v5, v2}, Lene;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lwz8;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liig;

    invoke-interface {v5, v2}, Lene;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lwz8;->b(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/List;

    new-instance v15, Ljig;

    invoke-direct {v15, v0, v3, v2}, Ljig;-><init>(Lyhg;Liig;Ljava/util/List;)V

    goto :goto_5

    :cond_7
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    const/4 v15, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_6
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    check-cast v0, Lucg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lucg;->j:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    iget-object v2, v2, Ljcg;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_c

    check-cast v3, Lzo8;

    instance-of v4, v3, Lj9g;

    iget-wide v5, v1, Lld3;->b:J

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lj9g;

    iget-wide v8, v4, Lj9g;->a:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_a

    :cond_9
    instance-of v4, v3, Lxf2;

    if-eqz v4, :cond_b

    check-cast v3, Lxf2;

    iget-object v3, v3, Lxf2;->b:Lj9g;

    iget-wide v3, v3, Lj9g;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v0, Lucg;->m:Lj6g;

    new-instance v4, Licg;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Licg;-><init>(JIII)V

    invoke-virtual {v3, v11, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    move v7, v10

    goto :goto_7

    :cond_c
    invoke-static {}, Lxm3;->P0()V

    throw v11

    :cond_d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lccd;

    move-object/from16 v0, p1

    check-cast v0, Lirb;

    sget-object v2, Lybd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    iget-object v0, v3, Lccd;->x:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    invoke-virtual {v3}, Lccd;->v()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v8

    new-instance v2, Lacd;

    const/4 v7, 0x1

    iget-wide v4, v1, Lld3;->b:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lacd;-><init>(Lccd;JLkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v8, v6, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    check-cast v0, Lz1c;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lz1c;->h:Ljava/lang/String;

    const-string v3, "complete mediatyping job for #"

    iget-wide v4, v1, Lld3;->b:J

    invoke-static {v4, v5, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    invoke-static {v0, v3, v2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    check-cast v0, Lrna;

    iget-wide v2, v1, Lld3;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "UPDATE OR IGNORE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    :try_start_2
    iget-object v5, v0, Lrna;->b:[J

    iget-object v6, v0, Lrna;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lrna;->a:[J

    array-length v7, v0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_14

    const/4 v10, 0x0

    :goto_9
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_13

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_12

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_11

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v17, v10

    aget-wide v9, v5, v16

    aget-object v16, v6, v16

    check-cast v16, Lzz9;

    move/from16 v18, v14

    invoke-static/range {v16 .. v16}, Ln39;->x(Lzz9;)[B

    move-result-object v14

    const/4 v8, 0x1

    if-nez v14, :cond_10

    invoke-interface {v4, v8}, Lene;->d(I)V

    :goto_b
    const/4 v8, 0x2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_10
    invoke-interface {v4, v8, v14}, Lene;->c(I[B)V

    goto :goto_b

    :goto_c
    invoke-interface {v4, v8, v2, v3}, Lene;->b(IJ)V

    const/4 v14, 0x3

    invoke-interface {v4, v14, v9, v10}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z

    invoke-interface {v4}, Lene;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :cond_11
    move/from16 v17, v10

    move/from16 v18, v14

    :goto_d
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move/from16 v14, v18

    goto :goto_a

    :cond_12
    move/from16 v17, v10

    move v9, v14

    if-ne v13, v9, :cond_14

    move/from16 v9, v17

    goto :goto_e

    :cond_13
    move v9, v10

    :goto_e
    if-eq v9, v7, :cond_14

    add-int/lit8 v10, v9, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_f
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    iget-wide v2, v1, Lld3;->b:J

    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    check-cast v0, Li1a;

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_4
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    const-string v2, "path"

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "last_modified"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v6, "upload_type"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "message_id"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chat_id"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "attach_id"

    invoke-static {v4, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_quality"

    invoke-static {v4, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_start_trim_position"

    invoke-static {v4, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_end_trim_position"

    invoke-static {v4, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_fragments_paths"

    invoke-static {v4, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mute"

    invoke-static {v4, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v4}, Lene;->R0()Z

    move-result v16

    if-eqz v16, :cond_1d

    new-instance v5, Lrv4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v2

    invoke-interface {v4, v7}, Lene;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lrv4;->a:J

    invoke-interface {v4, v8}, Lene;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lrv4;->b:J

    invoke-interface {v4, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lrv4;->c:Ljava/lang/Object;

    invoke-interface {v4, v10}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4, v11}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4, v12}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4, v13}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4, v14}, Lene;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v17, v3

    const/4 v1, 0x0

    goto :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :cond_16
    :goto_11
    new-instance v1, Ln50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v10}, Lene;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v17, v3

    const/4 v2, 0x0

    goto :goto_12

    :cond_17
    move/from16 v17, v3

    invoke-interface {v4, v10}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    invoke-static {v2}, Luuk;->d(Ljava/lang/Integer;)Lphd;

    move-result-object v2

    iput-object v2, v1, Ln50;->a:Lphd;

    invoke-interface {v4, v11}, Lene;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Ln50;->b:F

    invoke-interface {v4, v12}, Lene;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Ln50;->c:F

    invoke-interface {v4, v13}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    invoke-interface {v4, v13}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    if-nez v2, :cond_19

    const/4 v3, 0x0

    iput-object v3, v1, Ln50;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_19
    iget-object v3, v0, Li1a;->c:Lfwa;

    invoke-static {v2}, Lfwa;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ln50;->d:Ljava/lang/Object;

    :goto_14
    invoke-interface {v4, v14}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_15

    :cond_1a
    const/4 v2, 0x0

    :goto_15
    iput-boolean v2, v1, Ln50;->e:Z

    :goto_16
    new-instance v2, Le1a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v16

    invoke-interface {v4, v3}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1b

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v2, Le1a;->b:Ljava/lang/String;

    :goto_17
    move/from16 v19, v8

    move/from16 v0, v17

    move/from16 v17, v7

    goto :goto_18

    :cond_1b
    move-object/from16 v16, v0

    invoke-interface {v4, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Le1a;->b:Ljava/lang/String;

    goto :goto_17

    :goto_18
    invoke-interface {v4, v0}, Lene;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Le1a;->c:J

    invoke-interface {v4, v6}, Lene;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v18, 0x0

    goto :goto_19

    :cond_1c
    invoke-interface {v4, v6}, Lene;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_19
    invoke-static/range {v18 .. v18}, Luuk;->b(Ljava/lang/Integer;)Lxxh;

    move-result-object v7

    iput-object v7, v2, Le1a;->d:Lxxh;

    iput-object v5, v2, Le1a;->a:Lrv4;

    iput-object v1, v2, Le1a;->e:Ln50;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v7, v17

    move/from16 v8, v19

    const/4 v5, 0x1

    move v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_10

    :cond_1d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Lfw9;

    iget-wide v3, v2, Lfw9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-wide v2, v2, Lfw9;->F:J

    iget-wide v4, v1, Lld3;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    check-cast v0, Ltq3;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Ltq3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v2, v1, Lld3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, Lld3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxg3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lxg3;->i()Lfo2;

    move-result-object v0

    iget-object v0, v0, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lld3;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_1f

    iget-object v0, v5, Lxg3;->d:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    new-instance v2, Lnd3;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lnd3;-><init>(Lj6g;Lkotlin/coroutines/Continuation;Lxg3;JI)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_1c

    :cond_1f
    iget-object v2, v5, Lxg3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lkl2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lo61;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, Lo61;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lod3;

    invoke-direct {v6, v5}, Lod3;-><init>(Lrz6;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    invoke-interface {v2, v0}, Lloa;->setValue(Ljava/lang/Object;)V

    :goto_1c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
