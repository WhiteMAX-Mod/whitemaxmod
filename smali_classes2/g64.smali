.class public final synthetic Lg64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLyeg;Lc0c;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    iput p3, p0, Lg64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg64;->b:J

    iput-object p4, p0, Lg64;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lg64;->a:I

    iput-object p1, p0, Lg64;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lg64;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyeg;Lveg;J)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lg64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg64;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lg64;->b:J

    return-void
.end method

.method public synthetic constructor <init>([BLyeg;J)V
    .locals 0

    .line 4
    const/4 p2, 0x3

    iput p2, p0, Lg64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg64;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lg64;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lg64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg64;->c:Ljava/lang/Object;

    check-cast v0, Lveg;

    iget-wide v2, v1, Lg64;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "UPDATE tasks SET status = ? WHERE id = ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    :try_start_0
    iget v0, v0, Lveg;->a:I

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lk7e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v4}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lg64;->c:Ljava/lang/Object;

    check-cast v0, Lyeg;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v2, v0, Lyeg;->a:Lb2e;

    new-instance v3, Lg64;

    sget-object v4, Lveg;->d:Lveg;

    iget-wide v5, v1, Lg64;->b:J

    invoke-direct {v3, v0, v4, v5, v6}, Lg64;-><init>(Lyeg;Lveg;J)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    new-instance v3, Ln33;

    const/16 v7, 0x19

    invoke-direct {v3, v5, v6, v7}, Ln33;-><init>(JI)V

    invoke-static {v2, v0, v4, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lg64;->b:J

    iget-object v0, v1, Lg64;->c:Ljava/lang/Object;

    check-cast v0, Lc0c;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    iget v0, v0, Lc0c;->a:I

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lk7e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lpyf;->f(I)Lc0c;

    move-result-object v15

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lpyf;->e(I)Lveg;

    move-result-object v16

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v2

    move/from16 v24, v3

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lk7e;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lmeg;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lmeg;-><init>(JLc0c;Lveg;IJI[BJ)V

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
    iget-object v0, v1, Lg64;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-wide v2, v1, Lg64;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_2
    invoke-interface {v4, v5, v0}, Lk7e;->c(I[B)V

    const/16 v0, 0xa

    int-to-long v5, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v5, v6}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v4}, Lk7e;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lg64;->c:Ljava/lang/Object;

    check-cast v0, Lexf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lexf;->Z:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowf;

    iget-object v2, v2, Lowf;->b:Ljava/util/List;

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

    check-cast v3, Lud8;

    instance-of v4, v3, Lctf;

    iget-wide v5, v1, Lg64;->b:J

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lctf;

    iget-wide v8, v4, Lctf;->a:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_2

    :cond_1
    instance-of v4, v3, Lb82;

    if-eqz v4, :cond_3

    check-cast v3, Lb82;

    iget-object v3, v3, Lb82;->b:Lctf;

    iget-wide v3, v3, Lctf;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v0, Lexf;->v0:Lspf;

    new-instance v4, Lnwf;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lnwf;-><init>(JIII)V

    invoke-virtual {v3, v11, v4}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    move v7, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Lqi3;->m()V

    throw v11

    :cond_5
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lg64;->c:Ljava/lang/Object;

    check-cast v0, Lavc;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lavc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lg64;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lg64;->c:Ljava/lang/Object;

    check-cast v0, Lm64;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lm64;->a:Lmz3;

    iget-object v0, v0, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lg64;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

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
