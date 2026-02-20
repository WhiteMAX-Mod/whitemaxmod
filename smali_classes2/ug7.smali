.class public final synthetic Lug7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lug7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Lug7;->a:I

    sget-object v2, Ls7b;->c:Ls7b;

    sget-object v3, Lp7b;->d:Lp7b;

    sget-object v4, Lr7b;->a:Lr7b;

    const-string v5, "MP4"

    sget-object v8, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    const-string v0, "path"

    invoke-static {v2, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v2, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v8, "chat_id"

    invoke-static {v2, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v10, "attach_id"

    invoke-static {v2, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_quality"

    invoke-static {v2, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v2, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v2, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mute"

    invoke-static {v2, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v16

    if-eqz v16, :cond_6

    new-instance v7, Lz12;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v10

    invoke-interface {v2, v5}, Lxde;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lz12;->a:J

    invoke-interface {v2, v8}, Lxde;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lz12;->b:J

    move/from16 v9, p1

    invoke-interface {v2, v9}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lz12;->c:Ljava/lang/Object;

    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v12}, Lxde;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v13}, Lxde;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v14}, Lxde;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 p1, v7

    const/4 v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    new-instance v10, Lx30;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 p1, v7

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 p1, v7

    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lv9;->l(Ljava/lang/Integer;)Lt7d;

    move-result-object v6

    iput-object v6, v10, Lx30;->c:Lt7d;

    invoke-interface {v2, v12}, Lxde;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v10, Lx30;->a:F

    invoke-interface {v2, v13}, Lxde;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v10, Lx30;->b:F

    invoke-interface {v2, v14}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v10, Lx30;->d:Z

    :goto_4
    new-instance v6, Lzs9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iput-object v7, v6, Lzs9;->b:Ljava/lang/String;

    :goto_5
    move v7, v0

    goto :goto_6

    :cond_4
    invoke-interface {v2, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lzs9;->b:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lzs9;->c:J

    invoke-interface {v2, v4}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v2, v4}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lv9;->h(Ljava/lang/Integer;)Lpgh;

    move-result-object v0

    iput-object v0, v6, Lzs9;->d:Lpgh;

    move-object/from16 v0, p1

    iput-object v0, v6, Lzs9;->a:Lz12;

    iput-object v10, v6, Lzs9;->e:Lx30;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move v0, v7

    move v10, v9

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lar9;

    invoke-direct {v1, v0}, Lar9;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lc8c;

    iget-object v0, v0, Lc8c;->c:Lhpg;

    invoke-virtual {v0}, Lhpg;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lc8c;

    iget-object v0, v0, Lc8c;->c:Lhpg;

    invoke-virtual {v0}, Lhpg;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lte2;

    invoke-virtual {v0}, Lte2;->U()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lwy3;->X:Z

    if-nez v0, :cond_7

    const/4 v7, 0x1

    goto :goto_9

    :cond_7
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lwy3;

    iget-boolean v1, v0, Lwy3;->X:Z

    if-nez v1, :cond_9

    invoke-static {v0}, Lusj;->b(Lwy3;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lwy3;->p()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lwy3;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lwy3;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    :goto_a
    const/4 v7, 0x1

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Luh9;

    iget-wide v0, v0, Luh9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lsce;->y1:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lsce;->h:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lws9;

    invoke-static {v0}, Lotj;->b(Lws9;)Lrlc;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lok8;

    iget-object v0, v0, Lok8;->b:Landroid/net/Uri;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq38;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Ly6g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lif3;

    new-instance v1, Lzb7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lzb7;-><init>(I)V

    new-instance v2, Lv38;

    invoke-direct {v2, v1}, Lv38;-><init>(Lis6;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    new-instance v1, Lzb7;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lzb7;-><init>(I)V

    new-instance v2, Lv38;

    invoke-direct {v2, v1}, Lv38;-><init>(Lis6;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    new-instance v1, Lzb7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lzb7;-><init>(I)V

    new-instance v2, Lv38;

    invoke-direct {v2, v1}, Lv38;-><init>(Lis6;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    new-instance v1, Lzb7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lzb7;-><init>(I)V

    new-instance v2, Lv38;

    invoke-direct {v2, v1}, Lv38;-><init>(Lis6;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    new-instance v1, Lt38;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt38;-><init>(I)V

    new-instance v2, Lv38;

    invoke-direct {v2, v1}, Lv38;-><init>(Lis6;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lrw7;->F0:Lpqa;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lxig;

    if-eqz v1, :cond_c

    check-cast v0, Lxig;

    iget-object v0, v0, Lcjg;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    new-instance v0, Luv7;

    sget v1, Lwce;->E2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lwce;->D2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Luv7;-><init>(Lcpg;Lcpg;)V

    goto :goto_10

    :cond_b
    :goto_c
    new-instance v0, Luv7;

    sget v1, Lkce;->Y:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lkce;->X:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Luv7;-><init>(Lcpg;Lcpg;)V

    goto :goto_10

    :cond_c
    iget-object v1, v0, Lcjg;->b:Ljava/lang/String;

    iget-object v0, v0, Lcjg;->d:Ljava/lang/String;

    const-string v2, "contact.not.found"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "not.found"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    const-string v2, "too.many.requests"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lwv7;->a:Lwv7;

    goto :goto_10

    :cond_e
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_10
    :goto_d
    sget v0, Lwce;->K:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    :goto_e
    new-instance v0, Ltv7;

    invoke-direct {v0, v1}, Ltv7;-><init>(Lhpg;)V

    goto :goto_10

    :cond_11
    :goto_f
    sget-object v0, Lvv7;->a:Lvv7;

    :goto_10
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqdj;->b(Ljava/lang/String;)I

    move-result v5

    new-instance v2, Lu06;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lu06;-><init>(IIIILjava/lang/String;)V

    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lv06;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lv06;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {v0}, Lvfj;->b(Lcjg;)Lfo8;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {v0}, Lvfj;->b(Lcjg;)Lfo8;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lu7b;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    sget v1, Ljed;->oneme_login_input_name_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lljd;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {v0, v1}, Lu7b;->setText(I)V

    invoke-virtual {v0, v4}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, v3}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v0, v2}, Lu7b;->setSize(Ls7b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lu7b;->setEnabled(Z)V

    return-object v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lu7b;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    sget v1, Lljd;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {v0, v1}, Lu7b;->setText(I)V

    invoke-virtual {v0, v4}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, v3}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v0, v2}, Lu7b;->setSize(Ls7b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu7b;->setEnabled(Z)V

    return-object v8

    :pswitch_18
    const-string v0, "DELETE FROM informer_banner"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    invoke-interface {v3, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v3

    :try_start_3
    const-string v0, "id"

    invoke-static {v3, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v3, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_title_animated"

    invoke-static {v3, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v3, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v3, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v3, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v3, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v3, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "url"

    invoke-static {v3, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v3, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "click_time"

    invoke-static {v3, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_time"

    invoke-static {v3, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "close_time"

    invoke-static {v3, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    const-string v1, "show_count"

    invoke-static {v3, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v3}, Lxde;->u0()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface {v3, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v21

    move/from16 p1, v0

    move/from16 v18, v1

    invoke-interface {v3, v5}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_12

    const/16 v22, 0x1

    goto :goto_12

    :cond_12
    const/16 v22, 0x0

    :goto_12
    invoke-interface {v3, v6}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v3, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_13
    invoke-interface {v3, v7}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v24, v0

    invoke-interface {v3, v8}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-interface {v3, v9}, Lxde;->getLong(I)J

    move-result-wide v26

    invoke-interface {v3, v10}, Lxde;->getLong(I)J

    move-result-wide v28

    invoke-interface {v3, v11}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v25, v0

    invoke-interface {v3, v12}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Llaj;->j(I)Ldp7;

    move-result-object v31

    invoke-interface {v3, v13}, Lxde;->getLong(I)J

    move-result-wide v32

    invoke-interface {v3, v14}, Lxde;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v15}, Lxde;->getLong(I)J

    move-result-wide v36

    move v1, v4

    move/from16 v0, v18

    move/from16 v18, v5

    invoke-interface {v3, v0}, Lxde;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v19, Lep7;

    move/from16 v38, v4

    invoke-direct/range {v19 .. v38}, Lep7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ldp7;JJJI)V

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v4, v1

    move/from16 v5, v18

    move v1, v0

    move/from16 v0, p1

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_14
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_14
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, La34;

    iget-wide v0, v0, La34;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lioe;

    invoke-interface {v0}, Lmg8;->getItemId()J

    move-result-wide v1

    iget v0, v0, Lioe;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ln8d;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Losd;

    iget-wide v0, v0, Losd;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
