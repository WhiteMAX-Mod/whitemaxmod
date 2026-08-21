.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lph3;


# direct methods
.method public synthetic constructor <init>(JLph3;I)V
    .locals 0

    iput p4, p0, Lhh3;->a:I

    iput-wide p1, p0, Lhh3;->b:J

    iput-object p3, p0, Lhh3;->c:Lph3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lhh3;->a:I

    const/4 v2, 0x0

    const-string v3, "SELECT * FROM chats WHERE id = ?"

    const-string v4, "cid"

    const-string v5, "sort_time"

    const-string v6, "favourite_index"

    const-string v7, "data"

    const-string v8, "server_id"

    const-string v9, "id"

    const/4 v10, 0x1

    iget-object v11, v0, Lhh3;->c:Lph3;

    iget-wide v12, v0, Lhh3;->b:J

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    invoke-interface {v0, v3}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v10, v12, v13}, Lvxe;->c(IJ)V

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v7}, Lvxe;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v11}, Lph3;->c()Lvo3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvo3;->c([B)Lnx2;

    move-result-object v17

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v22

    new-instance v12, Ljy2;

    invoke-direct/range {v12 .. v23}, Ljy2;-><init>(JJLnx2;JJJ)V
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
    const-string v0, "SELECT * FROM chats WHERE cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v10, v12, v13}, Lvxe;->c(IJ)V

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, Lvxe;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v11}, Lph3;->c()Lvo3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lvo3;->c([B)Lnx2;

    move-result-object v17

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v22

    new-instance v12, Ljy2;

    invoke-direct/range {v12 .. v23}, Ljy2;-><init>(JJLnx2;JJJ)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    invoke-interface {v0, v3}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v10, v12, v13}, Lvxe;->c(IJ)V

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v7}, Lvxe;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v11}, Lph3;->c()Lvo3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvo3;->c([B)Lnx2;

    move-result-object v17

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v22

    new-instance v12, Ljy2;

    invoke-direct/range {v12 .. v23}, Ljy2;-><init>(JJLnx2;JJJ)V
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
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    invoke-interface {v0, v3}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v10, v12, v13}, Lvxe;->c(IJ)V

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v7}, Lvxe;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v11}, Lph3;->c()Lvo3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvo3;->c([B)Lnx2;

    move-result-object v17

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v22

    new-instance v12, Ljy2;

    invoke-direct/range {v12 .. v23}, Ljy2;-><init>(JJLnx2;JJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v12

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

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
