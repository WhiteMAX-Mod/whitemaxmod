.class public final synthetic Lr63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lr63;->a:I

    iput-wide p1, p0, Lr63;->b:J

    iput-object p3, p0, Lr63;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLyng;Lh4c;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Lr63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr63;->b:J

    iput-object p4, p0, Lr63;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Lr63;->a:I

    iput-object p1, p0, Lr63;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr63;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyng;Lung;J)V
    .locals 0

    .line 3
    const/4 p1, 0x7

    iput p1, p0, Lr63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr63;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lr63;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lr63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr63;->c:Ljava/lang/Object;

    check-cast v0, Lung;

    iget-wide v2, v1, Lr63;->b:J

    move-object/from16 v4, p1

    check-cast v4, Life;

    const-string v5, "UPDATE tasks SET status = ? WHERE id = ?"

    invoke-interface {v4, v5}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    :try_start_0
    iget v0, v0, Lung;->a:I

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lnfe;->b(IJ)V

    invoke-interface {v4}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lr63;->c:Ljava/lang/Object;

    check-cast v0, Lyng;

    move-object/from16 v2, p1

    check-cast v2, Life;

    iget-object v2, v0, Lyng;->a:Ly9e;

    new-instance v3, Lr63;

    sget-object v4, Lung;->d:Lung;

    iget-wide v5, v1, Lr63;->b:J

    invoke-direct {v3, v0, v4, v5, v6}, Lr63;-><init>(Lyng;Lung;J)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    new-instance v3, Lje6;

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lje6;-><init>(JI)V

    invoke-static {v2, v0, v4, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lr63;->b:J

    iget-object v0, v1, Lr63;->c:Ljava/lang/Object;

    check-cast v0, Lh4c;

    move-object/from16 v4, p1

    check-cast v4, Life;

    const-string v5, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-interface {v4, v5}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lnfe;->b(IJ)V

    iget v0, v0, Lh4c;->a:I

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lnfe;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lgmf;->q(I)Lh4c;

    move-result-object v15

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lgmf;->p(I)Lung;

    move-result-object v16

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v2

    move/from16 v24, v3

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lnfe;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v4, v9}, Lnfe;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lfng;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lfng;-><init>(JLh4c;Lung;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p1

    move/from16 v3, v24

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lr63;->c:Ljava/lang/Object;

    check-cast v0, Lv2d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lv2d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lr63;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lr63;->c:Ljava/lang/Object;

    check-cast v0, Laqc;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lr63;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laqc;->C(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lr63;->c:Ljava/lang/Object;

    check-cast v0, Loa4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Loa4;->a:Lk44;

    iget-wide v2, v1, Lr63;->b:J

    invoke-virtual {v0, v2, v3}, Lk44;->f(J)Lc34;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lr63;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lhf3;->j()Lmn2;

    move-result-object v0

    iget-object v0, v0, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lr63;->b:J

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

    if-nez v0, :cond_3

    iget-object v0, v5, Lhf3;->d:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    new-instance v2, Ljc3;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljc3;-><init>(Ljwf;Lkotlin/coroutines/Continuation;Lhf3;JI)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    iget-object v2, v5, Lhf3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Loa3;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Loa3;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkc3;

    invoke-direct {v6, v5}, Lkc3;-><init>(Lbu6;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgha;

    invoke-interface {v2, v0}, Lgha;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-object v3

    :pswitch_6
    iget-wide v2, v1, Lr63;->b:J

    iget-object v0, v1, Lr63;->c:Ljava/lang/Object;

    check-cast v0, Lw63;

    move-object/from16 v4, p1

    check-cast v4, Life;

    const-string v5, "SELECT * FROM chats WHERE server_id = ?"

    invoke-interface {v4, v5}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_2
    invoke-interface {v4, v5, v2, v3}, Lnfe;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v5}, Lnfe;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0}, Lw63;->b()Lxd3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxd3;->c([B)Llo2;

    move-result-object v15

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v8}, Lnfe;->getLong(I)J

    move-result-wide v20

    new-instance v10, Lfp2;

    invoke-direct/range {v10 .. v21}, Lfp2;-><init>(JJLlo2;JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
