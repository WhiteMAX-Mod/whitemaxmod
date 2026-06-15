.class public final synthetic Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLiv9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lhc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhc3;->b:J

    iput-object p3, p0, Lhc3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lhc3;->a:I

    iput-object p1, p0, Lhc3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhc3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lhc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhc3;->c:Ljava/lang/Object;

    check-cast v0, Ll2g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll2g;->j:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2g;

    iget-object v2, v2, Lb2g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_3

    check-cast v3, Lgi8;

    instance-of v4, v3, Lfzf;

    iget-wide v5, v1, Lhc3;->b:J

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfzf;

    iget-wide v8, v4, Lfzf;->a:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_1

    :cond_0
    instance-of v4, v3, Ljf2;

    if-eqz v4, :cond_2

    check-cast v3, Ljf2;

    iget-object v3, v3, Ljf2;->b:Lfzf;

    iget-wide v3, v3, Lfzf;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v0, Ll2g;->m:Ljwf;

    new-instance v4, La2g;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, La2g;-><init>(JIII)V

    invoke-virtual {v3, v11, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v7, v10

    goto :goto_0

    :cond_3
    invoke-static {}, Lfl3;->h0()V

    throw v11

    :cond_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lhc3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le4d;

    move-object/from16 v0, p1

    check-cast v0, Lokb;

    sget-object v2, Lz3d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, v3, Le4d;->x:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    invoke-virtual {v3}, Le4d;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v8

    new-instance v2, Lb4d;

    const/4 v7, 0x1

    iget-wide v4, v1, Lhc3;->b:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lb4d;-><init>(Le4d;JLkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v8, v6, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_5
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lhc3;->c:Ljava/lang/Object;

    check-cast v0, Lnga;

    iget-wide v2, v1, Lhc3;->b:J

    move-object/from16 v4, p1

    check-cast v4, Life;

    const-string v5, "UPDATE OR IGNORE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {v4, v5}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lnga;->b:[J

    iget-object v6, v0, Lnga;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lnga;->a:[J

    array-length v7, v0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_a

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v17, v10

    aget-wide v9, v5, v16

    aget-object v16, v6, v16

    check-cast v16, Lcu9;

    move/from16 v18, v14

    invoke-static/range {v16 .. v16}, Lfw8;->x(Lcu9;)[B

    move-result-object v14

    const/4 v8, 0x1

    if-nez v14, :cond_6

    invoke-interface {v4, v8}, Lnfe;->d(I)V

    :goto_3
    const/4 v8, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_6
    invoke-interface {v4, v8, v14}, Lnfe;->c(I[B)V

    goto :goto_3

    :goto_4
    invoke-interface {v4, v8, v2, v3}, Lnfe;->b(IJ)V

    const/4 v14, 0x3

    invoke-interface {v4, v14, v9, v10}, Lnfe;->b(IJ)V

    invoke-interface {v4}, Lnfe;->S0()Z

    invoke-interface {v4}, Lnfe;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    move/from16 v17, v10

    move/from16 v18, v14

    :goto_5
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move/from16 v14, v18

    goto :goto_2

    :cond_8
    move/from16 v17, v10

    move v9, v14

    if-ne v13, v9, :cond_a

    move/from16 v9, v17

    goto :goto_6

    :cond_9
    move v9, v10

    :goto_6
    if-eq v9, v7, :cond_a

    add-int/lit8 v10, v9, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_7
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v2}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-wide v2, v1, Lhc3;->b:J

    iget-object v0, v1, Lhc3;->c:Ljava/lang/Object;

    check-cast v0, Liv9;

    move-object/from16 v4, p1

    check-cast v4, Life;

    const-string v5, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-interface {v4, v5}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_2
    invoke-interface {v4, v5, v2, v3}, Lnfe;->b(IJ)V

    const-string v2, "path"

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "last_modified"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v6, "upload_type"

    invoke-static {v4, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "message_id"

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chat_id"

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "attach_id"

    invoke-static {v4, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_quality"

    invoke-static {v4, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_start_trim_position"

    invoke-static {v4, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_end_trim_position"

    invoke-static {v4, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_fragments_paths"

    invoke-static {v4, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mute"

    invoke-static {v4, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v16

    if-eqz v16, :cond_13

    new-instance v5, Lns4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v2

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lns4;->a:J

    invoke-interface {v4, v8}, Lnfe;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lns4;->b:J

    invoke-interface {v4, v9}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lns4;->c:Ljava/lang/Comparable;

    invoke-interface {v4, v10}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4, v11}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4, v12}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4, v13}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4, v14}, Lnfe;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v17, v3

    const/4 v1, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :cond_c
    :goto_9
    new-instance v1, Lwqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v10}, Lnfe;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v3

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    move/from16 v17, v3

    invoke-interface {v4, v10}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lnzj;->d(Ljava/lang/Integer;)Lr9d;

    move-result-object v2

    iput-object v2, v1, Lwqh;->a:Lr9d;

    invoke-interface {v4, v11}, Lnfe;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lwqh;->b:F

    invoke-interface {v4, v12}, Lnfe;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lwqh;->c:F

    invoke-interface {v4, v13}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v4, v13}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_f

    const/4 v3, 0x0

    iput-object v3, v1, Lwqh;->d:Ljava/lang/Object;

    goto :goto_c

    :cond_f
    iget-object v3, v0, Liv9;->c:Lbfj;

    invoke-static {v2}, Lbfj;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lwqh;->d:Ljava/lang/Object;

    :goto_c
    invoke-interface {v4, v14}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v1, Lwqh;->e:Z

    :goto_e
    new-instance v2, Lfv9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v16

    invoke-interface {v4, v3}, Lnfe;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v2, Lfv9;->b:Ljava/lang/String;

    :goto_f
    move/from16 v19, v8

    move/from16 v0, v17

    move/from16 v17, v7

    goto :goto_10

    :cond_11
    move-object/from16 v16, v0

    invoke-interface {v4, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lfv9;->b:Ljava/lang/String;

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Lfv9;->c:J

    invoke-interface {v4, v6}, Lnfe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v18, 0x0

    goto :goto_11

    :cond_12
    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_11
    invoke-static/range {v18 .. v18}, Lnzj;->c(Ljava/lang/Integer;)Luhh;

    move-result-object v7

    iput-object v7, v2, Lfv9;->d:Luhh;

    iput-object v5, v2, Lfv9;->a:Lns4;

    iput-object v1, v2, Lfv9;->e:Lwqh;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v7, v17

    move/from16 v8, v19

    const/4 v5, 0x1

    move v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_12
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lhc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Lmq9;

    iget-wide v3, v2, Lmq9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v2, v2, Lmq9;->F:J

    iget-wide v4, v1, Lhc3;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lhc3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lhf3;->j()Lmn2;

    move-result-object v0

    iget-object v0, v0, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lhc3;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_15

    iget-object v0, v5, Lhf3;->d:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    new-instance v2, Ljc3;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Ljc3;-><init>(Ljwf;Lkotlin/coroutines/Continuation;Lhf3;JI)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_14

    :cond_15
    iget-object v2, v5, Lhf3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lqk2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lm61;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, Lm61;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkc3;

    invoke-direct {v6, v5}, Lkc3;-><init>(Lbu6;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgha;

    invoke-interface {v2, v0}, Lgha;->setValue(Ljava/lang/Object;)V

    :goto_14
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
