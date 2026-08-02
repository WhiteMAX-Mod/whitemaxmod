.class public final synthetic Lam9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lam9;->a:I

    iput-wide p3, p0, Lam9;->b:J

    iput p1, p0, Lam9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lam9;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lam9;->c:I

    iget-wide v5, v0, Lam9;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    packed-switch v1, :pswitch_data_0

    const-string v1, "SELECT * FROM phones WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v3, v5, v6}, Lxoe;->c(IJ)V

    int-to-long v3, v4

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone_key"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Lxoe;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v24, v19

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_1
    invoke-interface {v1, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v26, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_2
    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_3
    move/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 v27, v19

    goto :goto_4

    :cond_2
    invoke-interface {v1, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :goto_4
    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lehc;->g(I)I

    move-result v28

    new-instance v14, Lbmc;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v28}, Lbmc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v1, "SELECT EXISTS(SELECT 1 FROM media_cache WHERE attach_id = ? AND type = ?)"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v3, v5, v6}, Lxoe;->c(IJ)V

    int-to-long v4, v4

    invoke-interface {v1, v2, v4, v5}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v4

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    move v3, v2

    :goto_6
    move v2, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
