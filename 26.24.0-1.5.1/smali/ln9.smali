.class public final Lln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final synthetic a:I

.field public final b:Lon8;

.field public final c:Lb33;


# direct methods
.method public constructor <init>(Lon8;I)V
    .locals 0

    iput p2, p0, Lln9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln9;->b:Lon8;

    sget-object p1, Lmn9;->c:Lmn9;

    iput-object p1, p0, Lln9;->c:Lb33;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln9;->b:Lon8;

    sget-object p1, Lms2;->c:Lms2;

    iput-object p1, p0, Lln9;->c:Lb33;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lln9;->a:I

    const-string v4, "invalid route "

    const-string v7, "arg_account_id_override"

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lln9;->c:Lb33;

    check-cast v1, Lms2;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lms2;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    const-string v11, "message_id"

    const-string v12, "type"

    const-string v13, "id"

    if-eqz v1, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v13}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3, v12}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq3l;->b(Ljava/lang/String;)Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "load_mark"

    invoke-static {v3, v1}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-static {v3, v11}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v0, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "highlights"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v10}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    const-string v1, "highlight_message"

    invoke-static {v3, v1}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const-string v1, "from_forward"

    invoke-static {v3, v1}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "forward_cht_id"

    invoke-static {v3, v1}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-string v1, "forward_msg_ids"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v1}, Limh;->Q(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v4

    array-length v8, v4

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_9
    :goto_0
    const-string v1, "forward_attach_id"

    invoke-static {v3, v1}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    const-string v1, "is_forward_attach"

    invoke-static {v3, v1}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

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

    invoke-static {v3, v1}, Limh;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    const-string v1, "open_search_field"

    invoke-static {v3, v1}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    new-instance v1, Ltg1;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_2

    :cond_12
    sget-object v1, Lms2;->f:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v13}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v0, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "scheduled"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v11}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v11, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    new-instance v1, Ltg1;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_1

    :cond_15
    sget-object v1, Lms2;->g:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    const-string v1, "parent_chat_server_id"

    invoke-static {v3, v1}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "parent_message_server_id"

    invoke-static {v3, v1}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v0, v14, v15, v5, v6}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    const-string v1, "parent_chat_local_id"

    invoke-static {v3, v1}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "ARG_COMMENTS_ID"

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    new-instance v0, Ltg1;

    invoke-direct {v0, v1, v10}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v0

    goto :goto_2

    :cond_17
    sget-object v1, Lms2;->e:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lln9;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhe;

    invoke-virtual {v0}, Lnhe;->e()Lqo2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v5, v0, Lqo2;->a:J

    invoke-virtual {v4, v13, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-virtual {v4, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ltg1;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :goto_2
    new-instance v5, Lrz4;

    new-instance v0, Ll52;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll52;-><init>(I)V

    new-instance v1, Ll52;

    const/16 v11, 0xc

    invoke-direct {v1, v11}, Ll52;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v9, v0

    goto :goto_3

    :cond_18
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-static {v4, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_3
    return-object v9

    :pswitch_0
    iget-object v1, v0, Lln9;->c:Lb33;

    check-cast v1, Lmn9;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    new-instance v1, Lcx8;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Lcx8;-><init>(I)V

    sget-object v5, Lsz4;->c:Lsz4;

    sget-object v6, Lmn9;->c:Lmn9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmn9;->d:Lnz4;

    invoke-virtual {v2, v6}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v0, "from_qr_scanner"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_4

    :cond_1b
    move/from16 v20, v8

    :goto_4
    const-string v0, "source_id"

    invoke-static {v3, v0}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    const-string v0, "text_story"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_5

    :cond_1c
    move/from16 v22, v8

    :goto_5
    const-string v0, "story_camera"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_6

    :cond_1d
    move/from16 v21, v8

    :goto_6
    const-string v0, "use_videos"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_7

    :cond_1e
    move/from16 v18, v8

    :goto_7
    const-string v0, "need_camera"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_8

    :cond_1f
    move/from16 v17, v8

    :goto_8
    const-string v0, "rect_crop"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_9

    :cond_20
    move/from16 v23, v8

    :goto_9
    const-string v0, "multi_select"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_a

    :cond_21
    move/from16 v19, v8

    :goto_a
    const-string v0, "open_editor"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_22
    move/from16 v24, v8

    new-instance v16, Lkn9;

    move-object/from16 v26, v1

    invoke-direct/range {v16 .. v26}, Lkn9;-><init>(ZZZZZZZZLjava/lang/Long;Lcx8;)V

    :goto_b
    move-object/from16 v7, v16

    goto :goto_c

    :cond_23
    move-object/from16 v20, v1

    sget-object v1, Lmn9;->e:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "image_uri"

    invoke-static {v3, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "file_path"

    invoke-static {v3, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "mode"

    invoke-static {v3, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar4;->valueOf(Ljava/lang/String;)Lar4;

    move-result-object v19

    const-string v1, "stories_mode"

    invoke-static {v3, v1}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_24
    move/from16 v21, v8

    iget-object v0, v0, Lln9;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->y()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v5, Lrz4;

    new-instance v0, Lr39;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr39;-><init>(I)V

    new-instance v1, Lr39;

    const/16 v11, 0xc

    invoke-direct {v1, v11}, Lr39;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    :cond_25
    new-instance v16, Lug1;

    invoke-direct/range {v16 .. v21}, Lug1;-><init>(Ljava/lang/String;Ljava/lang/String;Lar4;Lcx8;Z)V

    goto :goto_b

    :goto_c
    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v9, v0

    goto :goto_d

    :cond_26
    const-class v0, Lln9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_27

    goto :goto_d

    :cond_27
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v4, v2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_d
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lb33;
    .locals 1

    iget v0, p0, Lln9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lln9;->c:Lb33;

    check-cast p0, Lms2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lln9;->c:Lb33;

    check-cast p0, Lmn9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
