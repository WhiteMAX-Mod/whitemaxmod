.class public final synthetic La64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, La64;->a:I

    iput-object p1, p0, La64;->c:Ljava/lang/Object;

    iput-wide p2, p0, La64;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpeg;JLhzb;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, La64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La64;->b:J

    iput-object p4, p0, La64;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpeg;Ljava/io/Serializable;JI)V
    .locals 0

    .line 2
    iput p5, p0, La64;->a:I

    iput-object p2, p0, La64;->c:Ljava/lang/Object;

    iput-wide p3, p0, La64;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, La64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La64;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpeg;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v0, v3, Lpeg;->a:Le1e;

    new-instance v2, La64;

    const/4 v7, 0x3

    sget-object v4, Lmeg;->d:Lmeg;

    iget-wide v5, v1, La64;->b:J

    invoke-direct/range {v2 .. v7}, La64;-><init>(Lpeg;Ljava/io/Serializable;JI)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    new-instance v2, Lg33;

    const/16 v7, 0x1a

    invoke-direct {v2, v5, v6, v7}, Lg33;-><init>(JI)V

    invoke-static {v0, v3, v4, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-wide v2, v1, La64;->b:J

    iget-object v0, v1, La64;->c:Ljava/lang/Object;

    check-cast v0, Lhzb;

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    const-string v5, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-interface {v4, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lo6e;->b(IJ)V

    iget v0, v0, Lhzb;->a:I

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lo6e;->r0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4, v0}, Lo6e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lfxf;->f(I)Lhzb;

    move-result-object v15

    invoke-interface {v4, v3}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lfxf;->e(I)Lmeg;

    move-result-object v16

    invoke-interface {v4, v5}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Lo6e;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v2

    move/from16 v24, v3

    invoke-interface {v4, v7}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v21, v3

    goto :goto_2

    :cond_0
    invoke-interface {v4, v8}, Lo6e;->getBlob(I)[B

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-interface {v4, v9}, Lo6e;->getLong(I)J

    move-result-wide v22

    new-instance v12, Ldeg;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Ldeg;-><init>(JLhzb;Lmeg;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 v3, v24

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, La64;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-wide v2, v1, La64;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    const-string v5, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    invoke-interface {v4, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :try_start_1
    invoke-interface {v4, v5}, Lo6e;->e(I)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v4, v5, v0}, Lo6e;->c(I[B)V

    :goto_4
    const/16 v0, 0xa

    int-to-long v5, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v5, v6}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {v4}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    const/4 v0, 0x0

    return-object v0

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, La64;->c:Ljava/lang/Object;

    check-cast v0, Lmeg;

    iget-wide v2, v1, La64;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    const-string v5, "UPDATE tasks SET status = ? WHERE id = ?"

    invoke-interface {v4, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    :try_start_2
    iget v0, v0, Lmeg;->a:I

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {v4}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, La64;->c:Ljava/lang/Object;

    check-cast v0, Luvf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Luvf;->Z:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levf;

    iget-object v2, v2, Levf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_6

    check-cast v3, Lie8;

    instance-of v4, v3, Lrrf;

    iget-wide v5, v1, La64;->b:J

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lrrf;

    iget-wide v8, v4, Lrrf;->a:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_4

    :cond_3
    instance-of v4, v3, Lj82;

    if-eqz v4, :cond_5

    check-cast v3, Lj82;

    iget-object v3, v3, Lj82;->b:Lrrf;

    iget-wide v3, v3, Lrrf;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v0, Luvf;->u0:Lhof;

    new-instance v4, Ldvf;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Ldvf;-><init>(JIII)V

    invoke-virtual {v3, v11, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    move v7, v10

    goto :goto_6

    :cond_6
    invoke-static {}, Lfi3;->m()V

    throw v11

    :cond_7
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_4
    iget-object v0, v1, La64;->c:Ljava/lang/Object;

    check-cast v0, Lztc;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lztc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, La64;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, La64;->c:Ljava/lang/Object;

    check-cast v0, Lh64;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lh64;->a:Lhz3;

    iget-object v0, v0, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, La64;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
