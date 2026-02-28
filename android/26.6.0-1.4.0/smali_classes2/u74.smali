.class public final synthetic Lu74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLtmg;Lx2c;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, Lu74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu74;->b:J

    iput-object p4, p0, Lu74;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lu74;->a:I

    iput-object p1, p0, Lu74;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lu74;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltmg;Lpmg;J)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lu74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu74;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lu74;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lu74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lu74;->c:Ljava/lang/Object;

    check-cast v0, Lpmg;

    iget-wide v2, v1, Lu74;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    const-string v5, "UPDATE tasks SET status = ? WHERE id = ?"

    invoke-interface {v4, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    :try_start_0
    iget v0, v0, Lpmg;->a:I

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lxde;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lxde;->b(IJ)V

    invoke-interface {v4}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lu74;->c:Ljava/lang/Object;

    check-cast v0, Ltmg;

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    iget-object v2, v0, Ltmg;->a:Lm8e;

    new-instance v3, Lu74;

    sget-object v4, Lpmg;->d:Lpmg;

    iget-wide v5, v1, Lu74;->b:J

    invoke-direct {v3, v0, v4, v5, v6}, Lu74;-><init>(Ltmg;Lpmg;J)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    new-instance v3, Lw43;

    const/16 v7, 0x18

    invoke-direct {v3, v5, v6, v7}, Lw43;-><init>(JI)V

    invoke-static {v2, v0, v4, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lu74;->b:J

    iget-object v0, v1, Lu74;->c:Ljava/lang/Object;

    check-cast v0, Lx2c;

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    const-string v5, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-interface {v4, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lxde;->b(IJ)V

    iget v0, v0, Lx2c;->a:I

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lxde;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lxde;->u0()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lmqa;->w(I)Lx2c;

    move-result-object v15

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lmqa;->v(I)Lpmg;

    move-result-object v16

    invoke-interface {v4, v5}, Lxde;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v2

    move/from16 v24, v3

    invoke-interface {v4, v7}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lxde;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v4, v9}, Lxde;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lzlg;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lzlg;-><init>(JLx2c;Lpmg;IJI[BJ)V

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
    iget-object v0, v1, Lu74;->c:Ljava/lang/Object;

    check-cast v0, Lp4g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp4g;->Z:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    iget-object v2, v2, Lz3g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_4

    check-cast v3, Lmg8;

    instance-of v4, v3, Lj0g;

    iget-wide v5, v1, Lu74;->b:J

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lj0g;

    iget-wide v8, v4, Lj0g;->a:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_2

    :cond_1
    instance-of v4, v3, Lh92;

    if-eqz v4, :cond_3

    check-cast v3, Lh92;

    iget-object v3, v3, Lh92;->b:Lj0g;

    iget-wide v3, v3, Lj0g;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v0, Lp4g;->u0:Lhxf;

    new-instance v4, Ly3g;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Ly3g;-><init>(JIII)V

    invoke-virtual {v3, v11, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    move v7, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Lfk3;->m()V

    throw v11

    :cond_5
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lu74;->c:Ljava/lang/Object;

    check-cast v0, Ll0d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Ll0d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lu74;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lu74;->c:Ljava/lang/Object;

    check-cast v0, Lc84;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lc84;->a:Lt04;

    iget-object v0, v0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lu74;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
