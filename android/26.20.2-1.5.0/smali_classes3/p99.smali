.class public final synthetic Lp99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lp99;->a:I

    iput-wide p3, p0, Lp99;->b:J

    iput p1, p0, Lp99;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lp99;->a:I

    iget-wide v2, v1, Lp99;->b:J

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lp99;->c:I

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "SELECT * FROM phones WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    const/4 v2, 0x2

    int-to-long v5, v0

    invoke-interface {v4, v2, v5, v6}, Lene;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v5, "phone"

    invoke-static {v4, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone_key"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v4, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v4, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v4, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v4, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lene;->R0()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v4, v0}, Lene;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v4, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v7}, Lene;->getLong(I)J

    move-result-wide v23

    invoke-interface {v4, v8}, Lene;->isNull(I)Z

    move-result v15

    const/16 v20, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v25, v20

    goto :goto_1

    :cond_0
    invoke-interface {v4, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_1
    invoke-interface {v4, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v4, v10}, Lene;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v27, v20

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_2
    invoke-interface {v4, v11}, Lene;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    :goto_3
    move/from16 p1, v2

    move/from16 v30, v3

    move-object/from16 v28, v20

    goto :goto_4

    :cond_2
    invoke-interface {v4, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_3

    :goto_4
    invoke-interface {v4, v12}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ln0a;->c(I)I

    move-result v29

    new-instance v15, Lfcc;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lfcc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 v3, v30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget v0, v1, Lp99;->c:I

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "SELECT EXISTS(SELECT 1 FROM media_cache WHERE attach_id = ? AND type = ?)"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    const/4 v2, 0x2

    int-to-long v6, v0

    invoke-interface {v4, v2, v6, v7}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v6

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    move v5, v2

    :goto_6
    move v2, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
