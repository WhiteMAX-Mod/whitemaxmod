.class public final synthetic Lc33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj33;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lj33;JI)V
    .locals 0

    iput p4, p0, Lc33;->a:I

    iput-object p1, p0, Lc33;->b:Lj33;

    iput-wide p2, p0, Lc33;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lc33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Lc33;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v4, v1, Lc33;->b:Lj33;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM chats WHERE id = ?"

    invoke-interface {v0, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v2, v3}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v5, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v5, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "favourite_index"

    invoke-static {v5, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v5, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v5, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5}, Lo6e;->r0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v5, v0}, Lo6e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v2}, Lo6e;->getLong(I)J

    move-result-wide v14

    invoke-interface {v5, v3}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v3}, Lo6e;->getBlob(I)[B

    move-result-object v10

    :goto_0
    invoke-virtual {v4}, Lj33;->a()Lqa3;

    move-result-object v0

    invoke-virtual {v0, v10}, Lqa3;->c([B)Lzh2;

    move-result-object v16

    invoke-interface {v5, v6}, Lo6e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v7}, Lo6e;->getLong(I)J

    move-result-wide v19

    invoke-interface {v5, v8}, Lo6e;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lzi2;

    invoke-direct/range {v11 .. v22}, Lzi2;-><init>(JJLzh2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_2
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lc33;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v4, v1, Lc33;->b:Lj33;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM chats WHERE id = ?"

    invoke-interface {v0, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v5, v0, v2, v3}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v5, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v5, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "favourite_index"

    invoke-static {v5, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v5, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v5, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5}, Lo6e;->r0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v5, v0}, Lo6e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v2}, Lo6e;->getLong(I)J

    move-result-wide v14

    invoke-interface {v5, v3}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v5, v3}, Lo6e;->getBlob(I)[B

    move-result-object v10

    :goto_3
    invoke-virtual {v4}, Lj33;->a()Lqa3;

    move-result-object v0

    invoke-virtual {v0, v10}, Lqa3;->c([B)Lzh2;

    move-result-object v16

    invoke-interface {v5, v6}, Lo6e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v7}, Lo6e;->getLong(I)J

    move-result-wide v19

    invoke-interface {v5, v8}, Lo6e;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lzi2;

    invoke-direct/range {v11 .. v22}, Lzi2;-><init>(JJLzh2;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lc33;->b:Lj33;

    iget-object v0, v0, Lj33;->a:Le1e;

    new-instance v2, Lg33;

    const/4 v3, 0x0

    iget-wide v4, v1, Lc33;->c:J

    invoke-direct {v2, v4, v5, v3}, Lg33;-><init>(JI)V

    const/4 v6, 0x1

    invoke-static {v0, v3, v6, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    new-instance v2, Lg33;

    const/4 v7, 0x2

    invoke-direct {v2, v4, v5, v7}, Lg33;-><init>(JI)V

    invoke-static {v0, v3, v6, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    iget-wide v2, v1, Lc33;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v4, v1, Lc33;->b:Lj33;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM chats WHERE cid = ?"

    invoke-interface {v0, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v5, v0, v2, v3}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v5, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v5, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "favourite_index"

    invoke-static {v5, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v5, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v5, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v5}, Lo6e;->r0()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v0}, Lo6e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v2}, Lo6e;->getLong(I)J

    move-result-wide v14

    invoke-interface {v5, v3}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_7

    :cond_4
    invoke-interface {v5, v3}, Lo6e;->getBlob(I)[B

    move-result-object v10

    :goto_7
    invoke-virtual {v4}, Lj33;->a()Lqa3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lqa3;->c([B)Lzh2;

    move-result-object v16

    invoke-interface {v5, v6}, Lo6e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v7}, Lo6e;->getLong(I)J

    move-result-wide v19

    invoke-interface {v5, v8}, Lo6e;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lzi2;

    invoke-direct/range {v11 .. v22}, Lzi2;-><init>(JJLzh2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_8
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-wide v2, v1, Lc33;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v4, v1, Lc33;->b:Lj33;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM chats WHERE server_id = ?"

    invoke-interface {v0, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v5, v0, v2, v3}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v5, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v5, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "favourite_index"

    invoke-static {v5, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v5, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v5, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5}, Lo6e;->r0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-interface {v5, v0}, Lo6e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v2}, Lo6e;->getLong(I)J

    move-result-wide v14

    invoke-interface {v5, v3}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_9

    :cond_6
    invoke-interface {v5, v3}, Lo6e;->getBlob(I)[B

    move-result-object v10

    :goto_9
    invoke-virtual {v4}, Lj33;->a()Lqa3;

    move-result-object v0

    invoke-virtual {v0, v10}, Lqa3;->c([B)Lzh2;

    move-result-object v16

    invoke-interface {v5, v6}, Lo6e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v7}, Lo6e;->getLong(I)J

    move-result-wide v19

    invoke-interface {v5, v8}, Lo6e;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lzi2;

    invoke-direct/range {v11 .. v22}, Lzi2;-><init>(JJLzh2;JJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v11

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
