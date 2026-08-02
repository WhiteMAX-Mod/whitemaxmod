.class public final Lbu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# instance fields
.field public final synthetic a:I

.field public final b:Lks8;

.field public final c:Lu53;


# direct methods
.method public constructor <init>(Lks8;I)V
    .locals 0

    iput p2, p0, Lbu9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu9;->b:Lks8;

    sget-object p1, Lcu9;->c:Lcu9;

    iput-object p1, p0, Lbu9;->c:Lu53;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu9;->b:Lks8;

    sget-object p1, Lgv2;->c:Lgv2;

    iput-object p1, p0, Lbu9;->c:Lu53;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lbu9;->a:I

    const-string v4, "invalid route "

    const-string v5, "arg_account_id_override"

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbu9;->c:Lu53;

    check-cast v1, Lgv2;

    iget-object v1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lgv2;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    const-string v9, "message_id"

    const-string v10, "type"

    const-string v11, "id"

    if-eqz v1, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v11}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3, v10}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly6l;->b(Ljava/lang/String;)Lfv2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "load_mark"

    invoke-static {v3, v1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-static {v3, v9}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "highlights"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v1}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v8}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    const-string v1, "highlight_message"

    invoke-static {v3, v1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const-string v1, "from_forward"

    invoke-static {v3, v1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "forward_cht_id"

    invoke-static {v3, v1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-string v1, "forward_msg_ids"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v1}, Lw59;->d0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v4

    array-length v6, v4

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_9
    :goto_0
    const-string v1, "forward_attach_id"

    invoke-static {v3, v1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    const-string v1, "is_forward_attach"

    invoke-static {v3, v1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    const-string v1, "payload"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "push_link"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "flow"

    invoke-static {v3, v1}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    const-string v1, "open_search_field"

    invoke-static {v3, v1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    const-string v1, "start"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    new-instance v1, Lpi1;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_2

    :cond_12
    sget-object v1, Lgv2;->f:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v11}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "scheduled"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v9}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    new-instance v1, Lpi1;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_1

    :cond_15
    sget-object v1, Lgv2;->g:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Loz3;

    const-string v1, "parent_chat_server_id"

    invoke-static {v3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "parent_message_server_id"

    invoke-static {v3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct {v0, v12, v13, v14, v15}, Loz3;-><init>(JJ)V

    const-string v1, "parent_chat_local_id"

    invoke-static {v3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "ARG_COMMENTS_ID"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v1, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    new-instance v0, Lpi1;

    invoke-direct {v0, v1, v8}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v0

    goto :goto_2

    :cond_17
    sget-object v1, Lgv2;->e:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lbu9;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljre;

    invoke-virtual {v0}, Ljre;->e()Lfr2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v6, v0, Lfr2;->a:J

    invoke-virtual {v4, v11, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lfv2;->b:Lfv2;

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lpi1;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :goto_2
    new-instance v5, Lz25;

    new-instance v0, Ln62;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    new-instance v1, Ln62;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Ln62;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v7, v0

    goto :goto_3

    :cond_18
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-static {v4, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_3
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lbu9;->c:Lu53;

    check-cast v1, Lcu9;

    iget-object v1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    new-instance v12, Lo39;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v12, v1}, Lo39;-><init>(I)V

    sget-object v1, La35;->c:La35;

    sget-object v5, Lcu9;->c:Lcu9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcu9;->d:Lv25;

    invoke-virtual {v2, v5}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v0, "from_qr_scanner"

    invoke-static {v3, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_1b
    move v0, v6

    :goto_4
    const-string v4, "source_id"

    invoke-static {v3, v4}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    const-string v4, "text_story"

    invoke-static {v3, v4}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v14, v4

    goto :goto_5

    :cond_1c
    move v14, v6

    :goto_5
    const-string v4, "story_camera"

    invoke-static {v3, v4}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v13, v4

    goto :goto_6

    :cond_1d
    move v13, v6

    :goto_6
    const-string v4, "use_videos"

    invoke-static {v3, v4}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v10, v4

    goto :goto_7

    :cond_1e
    move v10, v6

    :goto_7
    const-string v4, "need_camera"

    invoke-static {v3, v4}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v9, v4

    goto :goto_8

    :cond_1f
    move v9, v6

    :goto_8
    const-string v4, "rect_crop"

    invoke-static {v3, v4}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v15, v4

    goto :goto_9

    :cond_20
    move v15, v6

    :goto_9
    const-string v4, "multi_select"

    invoke-static {v3, v4}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v11, v4

    goto :goto_a

    :cond_21
    move v11, v6

    :goto_a
    const-string v4, "open_editor"

    invoke-static {v3, v4}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_22
    move/from16 v16, v6

    new-instance v8, Lau9;

    move-object/from16 v18, v12

    move v12, v0

    invoke-direct/range {v8 .. v18}, Lau9;-><init>(ZZZZZZZZLjava/lang/Long;Lo39;)V

    :goto_b
    move-object v5, v1

    move-object v7, v8

    goto :goto_c

    :cond_23
    sget-object v5, Lcu9;->e:Lv25;

    invoke-virtual {v2, v5}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v4, "image_uri"

    invoke-static {v3, v4}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "file_path"

    invoke-static {v3, v4}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "mode"

    invoke-static {v3, v4}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxt4;->valueOf(Ljava/lang/String;)Lxt4;

    move-result-object v11

    const-string v4, "stories_mode"

    invoke-static {v3, v4}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_24
    move v13, v6

    iget-object v0, v0, Lbu9;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->z()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, Lz25;

    new-instance v0, Lha9;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lha9;-><init>(I)V

    new-instance v4, Lha9;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lha9;-><init>(I)V

    invoke-direct {v1, v0, v4}, Lz25;-><init>(Lv97;Lv97;)V

    :cond_25
    new-instance v8, Lqi1;

    invoke-direct/range {v8 .. v13}, Lqi1;-><init>(Ljava/lang/String;Ljava/lang/String;Lxt4;Lo39;Z)V

    goto :goto_b

    :goto_c
    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v7, v0

    goto :goto_d

    :cond_26
    const-class v0, Lbu9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_27

    goto :goto_d

    :cond_27
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v4, v2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lu53;
    .locals 1

    iget v0, p0, Lbu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbu9;->c:Lu53;

    check-cast p0, Lgv2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbu9;->c:Lu53;

    check-cast p0, Lcu9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
