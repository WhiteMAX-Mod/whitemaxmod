.class public final synthetic Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lzp3;


# direct methods
.method public synthetic constructor <init>(JLzp3;B)V
    .locals 0

    iput-byte p4, p0, Lup3;->a:B

    iput-wide p1, p0, Lup3;->b:J

    iput-object p3, p0, Lup3;->c:Lzp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lup3;->a:B

    const/4 v2, 0x0

    const-string v3, "SELECT * FROM chats WHERE id = ?"

    const-string v4, "cid"

    const-string v5, "sort_time"

    const-string v6, "favourite_index"

    const-string v7, "data"

    const-string v8, "server_id"

    const-string v9, "id"

    const/4 v10, 0x1

    iget-object v11, v0, Lup3;->c:Lzp3;

    iget-wide v12, v0, Lup3;->b:J

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    invoke-interface {v0, v3}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v10, v12, v13}, La2g;->g(IJ)V

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, La2g;->C0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v7}, La2g;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v11}, Lzp3;->c()Lox3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lox3;->c([B)Le63;

    move-result-object v17

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v22

    new-instance v12, La73;

    invoke-direct/range {v12 .. v23}, La73;-><init>(JJLe63;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    invoke-interface {v0, v3}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v10, v12, v13}, La2g;->g(IJ)V

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, La2g;->C0()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v7}, La2g;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v11}, Lzp3;->c()Lox3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lox3;->c([B)Le63;

    move-result-object v17

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v22

    new-instance v12, La73;

    invoke-direct/range {v12 .. v23}, La73;-><init>(JJLe63;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    invoke-interface {v0, v3}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v10, v12, v13}, La2g;->g(IJ)V

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, La2g;->C0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v7}, La2g;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v11}, Lzp3;->c()Lox3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lox3;->c([B)Le63;

    move-result-object v17

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v22

    new-instance v12, La73;

    invoke-direct/range {v12 .. v23}, La73;-><init>(JJLe63;JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v12

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "SELECT * FROM chats WHERE cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v10, v12, v13}, La2g;->g(IJ)V

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, La2g;->C0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, La2g;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v11}, Lzp3;->c()Lox3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lox3;->c([B)Le63;

    move-result-object v17

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v22

    new-instance v12, La73;

    invoke-direct/range {v12 .. v23}, La73;-><init>(JJLe63;JJJ)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
