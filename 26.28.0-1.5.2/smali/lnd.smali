.class public final Llnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lf83;


# direct methods
.method public constructor <init>(Li5d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llnd;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llnd;->b:Ljava/lang/Object;

    .line 18
    sget-object p1, Luuc;->c:Luuc;

    iput-object p1, p0, Llnd;->c:Lf83;

    return-void
.end method

.method public constructor <init>(Lny8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llnd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llnd;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lond;->c:Lond;

    iput-object p1, p0, Llnd;->c:Lf83;

    return-void
.end method

.method public constructor <init>(Lt3h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnd;->b:Ljava/lang/Object;

    sget-object p1, Lmug;->c:Lmug;

    iput-object p1, p0, Llnd;->c:Lf83;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Llnd;->a:I

    const-string v4, "chat_id"

    const/4 v5, 0x0

    const-string v6, "mode"

    const-string v7, "type"

    const/4 v8, 0x1

    const-string v9, "invalid route "

    const-string v10, "arg_account_id_override"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llnd;->c:Lf83;

    check-cast v1, Lmug;

    iget-object v1, v1, Lf83;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Lha9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Lha9;-><init>(I)V

    sget-object v4, Lmug;->c:Lmug;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmug;->d:Lm65;

    invoke-virtual {v2, v4}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "owner_id"

    invoke-static {v3, v4}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v13

    const-string v9, "owner_type"

    invoke-static {v3, v9}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v7}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lavg;->e:Lma6;

    invoke-virtual {v12}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Lavg;

    iget-object v11, v11, Lavg;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    check-cast v15, Lavg;

    if-nez v15, :cond_3

    sget-object v15, Lavg;->c:Lavg;

    :cond_3
    invoke-static {v7}, Lfsl;->a(Ljava/lang/String;)Lgvg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v10, "story_id"

    const/4 v11, 0x2

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_5

    if-ne v7, v11, :cond_4

    invoke-static {v3, v10}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v16

    new-instance v12, Lrug;

    invoke-direct/range {v12 .. v17}, Lrug;-><init>(JLavg;J)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lore;->o()V

    goto :goto_0

    :cond_5
    new-instance v12, Lqug;

    invoke-direct {v12, v13, v14, v15}, Lqug;-><init>(JLavg;)V

    goto :goto_2

    :cond_6
    new-instance v12, Lpug;

    invoke-direct {v12, v13, v14, v15}, Lpug;-><init>(JLavg;)V

    :goto_2
    iget-object v0, v0, Llnd;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lt3h;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb9b;

    invoke-direct {v0}, Lb9b;-><init>()V

    instance-of v7, v12, Lpug;

    if-eqz v7, :cond_7

    const-string v13, "all"

    goto :goto_3

    :cond_7
    instance-of v13, v12, Lqug;

    if-eqz v13, :cond_8

    const-string v13, "owner"

    goto :goto_3

    :cond_8
    instance-of v13, v12, Lrug;

    if-eqz v13, :cond_13

    const-string v13, "story"

    :goto_3
    invoke-virtual {v0, v6, v13}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, Ltug;->x()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, Ltug;->r()Lavg;

    move-result-object v4

    sget-object v6, Ls3h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v8, :cond_c

    if-eq v4, v11, :cond_b

    const/4 v6, 0x3

    if-eq v4, v6, :cond_a

    const/4 v6, 0x4

    if-ne v4, v6, :cond_9

    const-string v4, "unknown"

    goto :goto_4

    :cond_9
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :cond_a
    const-string v4, "channel"

    goto :goto_4

    :cond_b
    const-string v4, "chat"

    goto :goto_4

    :cond_c
    const-string v4, "user"

    :goto_4
    invoke-virtual {v0, v9, v4}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v12, Lrug;

    if-eqz v4, :cond_d

    move-object v6, v12

    check-cast v6, Lrug;

    iget-wide v13, v6, Lrug;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v23}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v18

    iget-object v6, v6, Lt3h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_e

    new-instance v4, Lq3h;

    invoke-interface {v12}, Ltug;->o()Lazg;

    move-result-object v7

    move-object v9, v12

    check-cast v9, Lrug;

    iget-wide v9, v9, Lrug;->c:J

    invoke-direct {v4, v9, v10, v7, v0}, Lq3h;-><init>(JLazg;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-nez v7, :cond_10

    instance-of v4, v12, Lqug;

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :cond_10
    :goto_5
    new-instance v4, Ln3h;

    invoke-interface {v12}, Ltug;->o()Lazg;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Ln3h;-><init>(Ljava/lang/String;Lazg;)V

    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "remove_on_push"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_11
    new-instance v0, Lq65;

    new-instance v4, Llug;

    invoke-direct {v4, v8, v5}, Llug;-><init>(ZI)V

    new-instance v5, Lirf;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lirf;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lq65;-><init>(Laf7;Laf7;)V

    const-string v4, "parent_scope_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v11, Lt3f;

    invoke-direct {v11, v4, v1}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_7
    new-instance v7, Loo;

    const/16 v4, 0x1c

    invoke-direct {v7, v11, v12, v1, v4}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v0

    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v11, v0

    goto :goto_8

    :cond_13
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :cond_14
    invoke-static {v9, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_8
    return-object v11

    :pswitch_0
    iget-object v1, v0, Llnd;->c:Lf83;

    check-cast v1, Luuc;

    iget-object v1, v1, Lf83;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_15
    new-instance v1, Lha9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v7}, Lha9;-><init>(I)V

    new-instance v7, Lq65;

    new-instance v10, Lcka;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lcka;-><init>(I)V

    new-instance v12, Lcka;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lcka;-><init>(I)V

    invoke-direct {v7, v10, v12}, Lq65;-><init>(Laf7;Laf7;)V

    sget-object v10, Luuc;->c:Luuc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Luuc;->d:Lm65;

    invoke-virtual {v2, v10}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v4, "image_uri"

    invoke-static {v3, v4}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "media_id"

    invoke-static {v3, v5}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Llnd;->b:Ljava/lang/Object;

    check-cast v0, Li5d;

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "CHAT"

    :cond_16
    invoke-static {v0}, Lxz5;->valueOf(Ljava/lang/String;)Lxz5;

    move-result-object v0

    goto :goto_a

    :cond_17
    sget-object v0, Lxz5;->a:Lxz5;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_19

    if-ne v6, v8, :cond_18

    new-instance v6, Lq65;

    new-instance v7, Lcka;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lcka;-><init>(I)V

    new-instance v8, Lcka;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lcka;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lq65;-><init>(Laf7;Laf7;)V

    :goto_b
    move-object v7, v6

    goto :goto_c

    :cond_18
    invoke-static {}, Lore;->o()V

    goto :goto_9

    :cond_19
    new-instance v6, Lq65;

    new-instance v7, Lcka;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lcka;-><init>(I)V

    new-instance v8, Lcka;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lcka;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lq65;-><init>(Laf7;Laf7;)V

    goto :goto_b

    :goto_c
    new-instance v6, Lpo;

    invoke-direct {v6, v4, v5, v0, v1}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    move-object v5, v7

    move-object v7, v6

    goto/16 :goto_10

    :cond_1a
    sget-object v0, Luuc;->e:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "initial_id"

    invoke-static {v3, v0}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v3, v4}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    const-string v0, "media_scope_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v11, Lt3f;

    invoke-direct {v11, v0, v1}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    move-object/from16 v24, v11

    goto :goto_e

    :cond_1b
    const/16 v24, 0x0

    :goto_e
    const-string v0, "is_message_edit"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_f

    :cond_1c
    move/from16 v22, v5

    :goto_f
    const-string v0, "multi_select"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1d
    move/from16 v21, v5

    const-string v0, "message_id"

    invoke-static {v3, v0}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    new-instance v18, Ltuc;

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, Ltuc;-><init>(JZZLjava/lang/Long;Lt3f;Ljava/lang/Long;Lha9;)V

    move-object v5, v7

    move-object/from16 v7, v18

    goto :goto_10

    :cond_1e
    move-object v0, v1

    sget-object v1, Luuc;->f:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v12, Ldy5;

    const-string v1, "reply_chat_id"

    invoke-static {v3, v1}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "reply_message_local_id"

    invoke-static {v3, v1}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "source_uri"

    invoke-static {v3, v1}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Ldy5;-><init>(JJLandroid/net/Uri;)V

    new-instance v6, Lfv9;

    invoke-direct {v6, v12, v11, v0}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_d

    :goto_10
    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v11, v0

    goto :goto_11

    :cond_1f
    invoke-static {v9, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_11
    return-object v11

    :pswitch_1
    iget-object v1, v0, Llnd;->c:Lf83;

    check-cast v1, Lond;

    iget-object v1, v1, Lf83;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_14

    :cond_20
    new-instance v15, Lha9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v15, v1}, Lha9;-><init>(I)V

    sget-object v1, Lond;->c:Lond;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lond;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "id"

    if-eqz v1, :cond_21

    invoke-static {v3, v5}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v3, v7}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldll;->b(Ljava/lang/String;)Lnnd;

    move-result-object v14

    new-instance v11, Ljw2;

    const/16 v16, 0x6

    invoke-direct/range {v11 .. v16}, Ljw2;-><init>(JLjava/lang/Object;Lha9;I)V

    :goto_12
    move-object v7, v11

    goto/16 :goto_13

    :cond_21
    sget-object v1, Lond;->e:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3, v5}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v11, Lak1;

    const/4 v4, 0x6

    invoke-direct {v11, v0, v1, v4, v15}, Lak1;-><init>(JILha9;)V

    goto :goto_12

    :cond_22
    sget-object v1, Lond;->f:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v3, v5}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v3, v7}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldll;->b(Ljava/lang/String;)Lnnd;

    move-result-object v14

    sget-object v1, Lnnd;->c:Lnnd;

    if-ne v14, v1, :cond_23

    iget-object v0, v0, Llnd;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->p()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_14

    :cond_23
    const-string v0, "flow"

    invoke-static {v3, v0}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lall;->a(Ljava/lang/String;)Lmnd;

    move-result-object v0

    new-instance v11, Lwg5;

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lwg5;-><init>(JLnnd;Lmnd;Lha9;)V

    goto :goto_12

    :cond_24
    sget-object v0, Lond;->g:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3, v4}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "contact_id"

    invoke-static {v3, v0}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "permissions_type"

    invoke-static {v3, v4}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lknd;

    move-object/from16 v17, v15

    move-wide v14, v0

    invoke-direct/range {v11 .. v17}, Lknd;-><init>(JJLjava/lang/String;Lha9;)V

    goto :goto_12

    :cond_25
    sget-object v0, Lond;->h:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3, v5}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v11, Lak1;

    const/4 v4, 0x7

    invoke-direct {v11, v0, v1, v4, v15}, Lak1;-><init>(JILha9;)V

    goto/16 :goto_12

    :goto_13
    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v11, v0

    goto :goto_15

    :cond_26
    const-class v0, Llnd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_27

    goto :goto_14

    :cond_27
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v9, v2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_14
    const/4 v11, 0x0

    :goto_15
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lf83;
    .locals 1

    iget v0, p0, Llnd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llnd;->c:Lf83;

    check-cast p0, Lmug;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llnd;->c:Lf83;

    check-cast p0, Luuc;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Llnd;->c:Lf83;

    check-cast p0, Lond;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
