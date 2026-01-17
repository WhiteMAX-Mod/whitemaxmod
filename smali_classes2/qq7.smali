.class public final synthetic Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqq7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2a;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lqq7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lqq7;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lvsa;

    iget-boolean v2, v0, Lvsa;->b:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lvsa;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcp9;

    iget-object v0, v0, Lcp9;->l:Lvsa;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcp9;

    new-instance v2, Lawa;

    iget-wide v3, v0, Lcp9;->c:J

    iget-wide v5, v0, Lcp9;->e:J

    iget-wide v7, v0, Lcp9;->i:J

    sget-object v9, Ly95;->X:Ly95;

    invoke-direct/range {v2 .. v9}, Lawa;-><init>(JJJLy95;)V

    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcp9;

    new-instance v2, Lawa;

    iget-wide v3, v0, Lcp9;->c:J

    iget-wide v5, v0, Lcp9;->e:J

    iget-wide v7, v0, Lcp9;->i:J

    sget-object v9, Ly95;->Y:Ly95;

    invoke-direct/range {v2 .. v9}, Lawa;-><init>(JJJLy95;)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lp1a;

    const-class v2, Le2a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lkk8;->X:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "skip element "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lg77;

    instance-of v0, v0, Lf77;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM messages"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v2, "SELECT * FROM message_uploads"

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_1
    const-string v0, "path"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v2, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attach_id"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_quality"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_start_trim_position"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_end_trim_position"

    invoke-static {v2, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v2, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Lu02;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Lk7e;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lu02;->a:J

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lu02;->b:J

    invoke-interface {v2, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lu02;->c:Ljava/lang/Object;

    invoke-interface {v2, v8}, Lk7e;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    invoke-interface {v2, v9}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2, v10}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2, v11}, Lk7e;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    move/from16 p1, v5

    move/from16 v16, v6

    move-object v14, v15

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :goto_4
    new-instance v14, Lg20;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v8}, Lk7e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 p1, v5

    move/from16 v16, v6

    move-object v5, v15

    goto :goto_5

    :cond_6
    move/from16 p1, v5

    move/from16 v16, v6

    invoke-interface {v2, v8}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lp3j;->e(Ljava/lang/Integer;)Lh2d;

    move-result-object v5

    iput-object v5, v14, Lg20;->c:Lh2d;

    invoke-interface {v2, v9}, Lk7e;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v14, Lg20;->a:F

    invoke-interface {v2, v10}, Lk7e;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v14, Lg20;->b:F

    invoke-interface {v2, v11}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v14, Lg20;->d:Z

    :goto_7
    new-instance v5, Lsq9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v15, v5, Lsq9;->b:Ljava/lang/String;

    :goto_8
    move v6, v0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsq9;->b:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lsq9;->c:J

    invoke-interface {v2, v4}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-interface {v2, v4}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_a
    invoke-static {v15}, Lp3j;->d(Ljava/lang/Integer;)Li9h;

    move-result-object v0

    iput-object v0, v5, Lsq9;->d:Li9h;

    iput-object v13, v5, Lsq9;->a:Lu02;

    iput-object v14, v5, Lsq9;->e:Lg20;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move/from16 v5, p1

    move v0, v6

    move/from16 v6, v16

    goto/16 :goto_3

    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Luo9;

    invoke-direct {v1, v0}, Luo9;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lx4c;

    iget-object v0, v0, Lx4c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lx4c;

    iget-object v0, v0, Lx4c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lnd2;

    invoke-virtual {v0}, Lnd2;->T()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lnd2;->o()Ley3;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Ley3;->X:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ley3;

    iget-boolean v1, v0, Ley3;->X:Z

    if-nez v1, :cond_d

    invoke-static {v0}, Ltjj;->b(Ley3;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ley3;->o()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ley3;->y()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ley3;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbg9;

    iget-wide v0, v0, Lbg9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lf6e;->q1:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lf6e;->g:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lpq9;

    invoke-static {v0}, Lkkj;->c(Lpq9;)Lngc;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lwh8;

    iget-object v0, v0, Lwh8;->b:Landroid/net/Uri;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt08;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lmzf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lsd3;

    new-instance v1, Ldb7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ldb7;-><init>(I)V

    new-instance v2, Ly08;

    invoke-direct {v2, v1}, Ly08;-><init>(Llq6;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Lsd3;->a(Lsd3;Ljava/lang/String;Lxpe;)V

    new-instance v1, Ldb7;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ldb7;-><init>(I)V

    new-instance v2, Ly08;

    invoke-direct {v2, v1}, Ly08;-><init>(Llq6;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Lsd3;->a(Lsd3;Ljava/lang/String;Lxpe;)V

    new-instance v1, Ldb7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ldb7;-><init>(I)V

    new-instance v2, Ly08;

    invoke-direct {v2, v1}, Ly08;-><init>(Llq6;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Lsd3;->a(Lsd3;Ljava/lang/String;Lxpe;)V

    new-instance v1, Ldb7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ldb7;-><init>(I)V

    new-instance v2, Ly08;

    invoke-direct {v2, v1}, Ly08;-><init>(Llq6;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Lsd3;->a(Lsd3;Ljava/lang/String;Lxpe;)V

    new-instance v1, Lw08;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw08;-><init>(I)V

    new-instance v2, Ly08;

    invoke-direct {v2, v1}, Ly08;-><init>(Llq6;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Lsd3;->a(Lsd3;Ljava/lang/String;Lxpe;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lzv7;->G0:Lvqj;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Libg;

    if-eqz v1, :cond_10

    check-cast v0, Libg;

    iget-object v0, v0, Lnbg;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    new-instance v0, Ldv7;

    sget v1, Lj6e;->g2:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lj6e;->f2:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Ldv7;-><init>(Llhg;Llhg;)V

    goto :goto_13

    :cond_f
    :goto_f
    new-instance v0, Ldv7;

    sget v1, Lx5e;->Z:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lx5e;->Y:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Ldv7;-><init>(Llhg;Llhg;)V

    goto :goto_13

    :cond_10
    iget-object v1, v0, Lnbg;->b:Ljava/lang/String;

    iget-object v0, v0, Lnbg;->d:Ljava/lang/String;

    const-string v2, "contact.not.found"

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "not.found"

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    const-string v2, "too.many.requests"

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lfv7;->a:Lfv7;

    goto :goto_13

    :cond_12
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    new-instance v1, Lphg;

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_14
    :goto_10
    sget v0, Lj6e;->G:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    :goto_11
    new-instance v0, Lcv7;

    invoke-direct {v0, v1}, Lcv7;-><init>(Lqhg;)V

    goto :goto_13

    :cond_15
    :goto_12
    sget-object v0, Lev7;->a:Lev7;

    :goto_13
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lk5j;->c(Ljava/lang/String;)I

    move-result v5

    new-instance v2, Lyy5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lyy5;-><init>(IIIILjava/lang/String;)V

    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MP4"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lzy5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lzy5;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MP4"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {v0}, Ls5j;->j(Lnbg;)Lql8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {v0}, Ls5j;->j(Lnbg;)Lql8;

    move-result-object v0

    return-object v0

    nop

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
