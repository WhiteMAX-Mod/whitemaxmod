.class public final synthetic Lt43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lb53;


# direct methods
.method public synthetic constructor <init>(JLb53;I)V
    .locals 0

    iput p4, p0, Lt43;->a:I

    iput-wide p1, p0, Lt43;->b:J

    iput-object p3, p0, Lt43;->c:Lb53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lt43;->a:I

    iget-wide v2, v1, Lt43;->b:J

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt43;->c:Lb53;

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    const-string v5, "SELECT * FROM chats WHERE id = ?"

    invoke-interface {v4, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lxde;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4}, Lxde;->u0()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v5}, Lxde;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0}, Lb53;->b()Lqc3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqc3;->c([B)Lzi2;

    move-result-object v15

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v7}, Lxde;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v8}, Lxde;->getLong(I)J

    move-result-wide v20

    new-instance v10, Lak2;

    invoke-direct/range {v10 .. v21}, Lak2;-><init>(JJLzi2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lt43;->c:Lb53;

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    const-string v5, "SELECT * FROM chats WHERE cid = ?"

    invoke-interface {v4, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lxde;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Lxde;->u0()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v12

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v14

    invoke-interface {v4, v5}, Lxde;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v0}, Lb53;->b()Lqc3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lqc3;->c([B)Lzi2;

    move-result-object v16

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v7}, Lxde;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v8}, Lxde;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lak2;

    invoke-direct/range {v11 .. v22}, Lak2;-><init>(JJLzi2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lt43;->c:Lb53;

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    const-string v5, "SELECT * FROM chats WHERE server_id = ?"

    invoke-interface {v4, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_2
    invoke-interface {v4, v5, v2, v3}, Lxde;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4}, Lxde;->u0()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v5}, Lxde;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0}, Lb53;->b()Lqc3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqc3;->c([B)Lzi2;

    move-result-object v15

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v7}, Lxde;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v8}, Lxde;->getLong(I)J

    move-result-wide v20

    new-instance v10, Lak2;

    invoke-direct/range {v10 .. v21}, Lak2;-><init>(JJLzi2;JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lt43;->c:Lb53;

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    const-string v5, "SELECT * FROM chats WHERE id = ?"

    invoke-interface {v4, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_3
    invoke-interface {v4, v5, v2, v3}, Lxde;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4}, Lxde;->u0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v5}, Lxde;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0}, Lb53;->b()Lqc3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqc3;->c([B)Lzi2;

    move-result-object v15

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v7}, Lxde;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v8}, Lxde;->getLong(I)J

    move-result-wide v20

    new-instance v10, Lak2;

    invoke-direct/range {v10 .. v21}, Lak2;-><init>(JJLzi2;JJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_3
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
