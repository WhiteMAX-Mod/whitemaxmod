.class public final synthetic Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ldr7;->a:I

    const-string v2, "MP4"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltp9;

    new-instance v2, Lzva;

    iget-wide v3, v0, Ltp9;->c:J

    iget-wide v5, v0, Ltp9;->e:J

    iget-wide v7, v0, Ltp9;->i:J

    sget-object v9, Lv95;->X:Lv95;

    invoke-direct/range {v2 .. v9}, Lzva;-><init>(JJJLv95;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltp9;

    new-instance v2, Lzva;

    iget-wide v3, v0, Ltp9;->c:J

    iget-wide v5, v0, Ltp9;->e:J

    iget-wide v7, v0, Ltp9;->i:J

    sget-object v9, Lv95;->Y:Lv95;

    invoke-direct/range {v2 .. v9}, Lzva;-><init>(JJJLv95;)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr1a;

    const-class v2, Le2a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lxk8;->X:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skip element "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lsl9;

    sget-object v2, Lsl9;->Y:Lsl9;

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lw77;

    instance-of v0, v0, Lv77;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM messages"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM message_uploads"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_1
    const-string v0, "path"

    invoke-static {v2, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v6, "last_modified"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_type"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "message_id"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chat_id"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attach_id"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_quality"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mute"

    invoke-static {v2, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v16

    if-eqz v16, :cond_a

    new-instance v4, Ld12;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v6

    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ld12;->a:J

    invoke-interface {v2, v9}, Lo6e;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ld12;->b:J

    invoke-interface {v2, v10}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v3, v4, Ld12;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-interface {v2, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ld12;->c:Ljava/lang/Object;

    :goto_3
    invoke-interface {v2, v11}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v12}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v13}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v14}, Lo6e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v3

    move-object/from16 v17, v4

    goto :goto_7

    :cond_5
    :goto_4
    new-instance v5, Lk20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v11}, Lo6e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v17, v4

    goto :goto_5

    :cond_6
    move-object/from16 v17, v4

    invoke-interface {v2, v11}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lo2j;->k(Ljava/lang/Integer;)Lg1d;

    move-result-object v3

    iput-object v3, v5, Lk20;->c:Lg1d;

    invoke-interface {v2, v12}, Lo6e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v5, Lk20;->a:F

    invoke-interface {v2, v13}, Lo6e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v5, Lk20;->b:F

    invoke-interface {v2, v14}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v5, Lk20;->d:Z

    :goto_7
    new-instance v3, Ljr9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    iput-object v6, v3, Ljr9;->b:Ljava/lang/String;

    :goto_8
    move/from16 v4, p1

    move/from16 p1, v7

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ljr9;->b:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Ljr9;->c:J

    move/from16 v6, p1

    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 p1, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    move/from16 p1, v0

    invoke-interface {v2, v6}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lo2j;->h(Ljava/lang/Integer;)Lo8h;

    move-result-object v0

    iput-object v0, v3, Ljr9;->d:Lo8h;

    move-object/from16 v0, v17

    iput-object v0, v3, Ljr9;->a:Ld12;

    iput-object v5, v3, Ljr9;->e:Lk20;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move/from16 v0, p1

    move v7, v6

    const/4 v3, 0x0

    move v6, v4

    goto/16 :goto_2

    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM message_uploads"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Llp9;

    invoke-direct {v1, v0}, Llp9;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lb4c;

    iget-object v0, v0, Lb4c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lb4c;

    iget-object v0, v0, Lb4c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lud2;

    invoke-virtual {v0}, Lud2;->S()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lyx3;->X:Z

    if-nez v0, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lyx3;

    iget-boolean v1, v0, Lyx3;->X:Z

    if-nez v1, :cond_d

    invoke-static {v0}, Lxij;->b(Lyx3;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lyx3;->n()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lyx3;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lyx3;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v4, 0x1

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lwg9;

    iget-wide v0, v0, Lwg9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lh5e;->s1:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lh5e;->g:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lji8;

    iget-object v0, v0, Lji8;->b:Landroid/net/Uri;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj18;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Ldyf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lhd3;

    new-instance v1, Ltb7;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ltb7;-><init>(I)V

    new-instance v2, Ln18;

    invoke-direct {v2, v1}, Ln18;-><init>(Lmq6;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Lhd3;->a(Lhd3;Ljava/lang/String;Lvoe;)V

    new-instance v1, Ltb7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ltb7;-><init>(I)V

    new-instance v2, Ln18;

    invoke-direct {v2, v1}, Ln18;-><init>(Lmq6;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Lhd3;->a(Lhd3;Ljava/lang/String;Lvoe;)V

    new-instance v1, Ltb7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ltb7;-><init>(I)V

    new-instance v2, Ln18;

    invoke-direct {v2, v1}, Ln18;-><init>(Lmq6;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Lhd3;->a(Lhd3;Ljava/lang/String;Lvoe;)V

    new-instance v1, Ltb7;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ltb7;-><init>(I)V

    new-instance v2, Ln18;

    invoke-direct {v2, v1}, Ln18;-><init>(Lmq6;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Lhd3;->a(Lhd3;Ljava/lang/String;Lvoe;)V

    new-instance v1, Ltb7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ltb7;-><init>(I)V

    new-instance v2, Ln18;

    invoke-direct {v2, v1}, Ln18;-><init>(Lmq6;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Lhd3;->a(Lhd3;Ljava/lang/String;Lvoe;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Low7;->F0:Lwpj;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lxag;

    if-eqz v1, :cond_10

    check-cast v0, Lxag;

    iget-object v0, v0, Lcbg;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    new-instance v0, Lvv7;

    sget v1, Ll5e;->b2:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Ll5e;->a2:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lvv7;-><init>(Lbhg;Lbhg;)V

    goto :goto_13

    :cond_f
    :goto_f
    new-instance v0, Lvv7;

    sget v1, Lz4e;->Z:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lz4e;->Y:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lvv7;-><init>(Lbhg;Lbhg;)V

    goto :goto_13

    :cond_10
    iget-object v1, v0, Lcbg;->b:Ljava/lang/String;

    iget-object v0, v0, Lcbg;->d:Ljava/lang/String;

    const-string v2, "contact.not.found"

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "not.found"

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    const-string v2, "too.many.requests"

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lxv7;->a:Lxv7;

    goto :goto_13

    :cond_12
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    new-instance v1, Lfhg;

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_14
    :goto_10
    sget v0, Ll5e;->G:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    :goto_11
    new-instance v0, Luv7;

    invoke-direct {v0, v1}, Luv7;-><init>(Lghg;)V

    goto :goto_13

    :cond_15
    :goto_12
    sget-object v0, Lwv7;->a:Lwv7;

    :goto_13
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lg4j;->c(Ljava/lang/String;)I

    move-result v5

    new-instance v2, Lxy5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lxy5;-><init>(IIIILjava/lang/String;)V

    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lyy5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lyy5;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {v0}, Lc5j;->b(Lcbg;)Lcm8;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {v0}, Lc5j;->b(Lcbg;)Lcm8;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    sget v1, Lz7d;->oneme_login_input_name_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lwcd;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lr5b;->a:Lr5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v1, Lp5b;->d:Lp5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget-object v1, Ls5b;->c:Ls5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    sget v1, Lwcd;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lr5b;->a:Lr5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v1, Lp5b;->d:Lp5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget-object v1, Ls5b;->c:Ls5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v0, Lv2h;->a:Lv2h;

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
