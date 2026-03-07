.class public final synthetic Lpk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lpk6;->a:I

    iput-wide p1, p0, Lpk6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLbeh;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lpk6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpk6;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lpk6;->a:I

    iget-wide v2, v1, Lpk6;->b:J

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v4, "DELETE FROM tasks WHERE id = ?"

    invoke-interface {v0, v4}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Ls2f;->b(IJ)V

    invoke-interface {v4}, Ls2f;->v0()Z

    invoke-static {v0}, Lqsf;->w(Ln2f;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v4, "SELECT * FROM tasks WHERE id = ?"

    invoke-interface {v0, v4}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v0, v2, v3}, Ls2f;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4, v0}, Ls2f;->getLong(I)J

    move-result-wide v12

    invoke-interface {v4, v2}, Ls2f;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ld7b;->o(I)Ljlc;

    move-result-object v14

    invoke-interface {v4, v3}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ld7b;->n(I)Lxdh;

    move-result-object v15

    invoke-interface {v4, v5}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v4, v6}, Ls2f;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v7}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Ls2f;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v4, v9}, Ls2f;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lgdh;

    move/from16 v16, v0

    move/from16 v19, v2

    invoke-direct/range {v11 .. v22}, Lgdh;-><init>(JLjlc;Lxdh;IJI[BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v4, "SELECT time FROM messages WHERE id = ?"

    invoke-interface {v0, v4}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v4, v0, v2, v3}, Ls2f;->b(IJ)V

    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ls2f;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
