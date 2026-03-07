.class public final synthetic Lumc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lumc;->a:J

    iput p3, p0, Lumc;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-wide v2, v1, Lumc;->a:J

    iget v0, v1, Lumc;->b:I

    move-object/from16 v4, p1

    check-cast v4, Ln2f;

    const-string v5, "SELECT * FROM phones WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v4, v5}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Ls2f;->b(IJ)V

    const/4 v2, 0x2

    int-to-long v5, v0

    invoke-interface {v4, v2, v5, v6}, Ls2f;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v4, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v5, "phone"

    invoke-static {v4, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone_key"

    invoke-static {v4, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v4, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v4, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v4, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v4, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v4, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v4, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v4, v0}, Ls2f;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v2}, Ls2f;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v3}, Ls2f;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v4, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4, v6}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v7}, Ls2f;->getLong(I)J

    move-result-wide v23

    invoke-interface {v4, v8}, Ls2f;->isNull(I)Z

    move-result v15

    const/16 v20, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v25, v20

    goto :goto_1

    :cond_0
    invoke-interface {v4, v8}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_1
    invoke-interface {v4, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v4, v10}, Ls2f;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v27, v20

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_2
    invoke-interface {v4, v11}, Ls2f;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    :goto_3
    move/from16 p1, v0

    move-object/from16 v28, v20

    goto :goto_4

    :cond_2
    invoke-interface {v4, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_3

    :goto_4
    invoke-interface {v4, v12}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ll1b;->d(I)I

    move-result v29

    new-instance v15, Lxlc;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lxlc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

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
.end method
