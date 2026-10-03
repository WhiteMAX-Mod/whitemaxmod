.class public final Lr73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lt73;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr73;->a:Lpl9;

    iput-object p1, p0, Lr73;->b:Lpl9;

    sget-object p1, Lt73;->c:Lt73;

    iput-object p1, p0, Lr73;->c:Lt73;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    iget-object p0, p0, Lr73;->c:Lt73;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v1, v0, Lr73;->c:Lt73;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lt73;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    iget-object v7, v0, Lr73;->a:Lpl9;

    const-string v8, "load_mark"

    const-string v9, "highlight_message"

    const-string v10, "is_preview"

    const-string v11, "message_id"

    const/4 v12, -0x1

    const-string v13, "type"

    move-object/from16 v16, v4

    const-string v4, "id"

    const/16 v17, 0x1c1

    const-string v6, "arg_account_id_override"

    if-eqz v1, :cond_14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v14

    invoke-virtual {v0, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v13, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lrxm;->c(Ljava/lang/String;)Ls73;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-static {v11, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v8, "highlights"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v8, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v13, ","

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v5}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    move-object/from16 v16, v5

    :cond_3
    if-eqz v16, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {v9, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const-string v5, "from_forward"

    invoke-static {v5, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string v5, "forward_cht_id"

    invoke-static {v5, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-string v5, "forward_msg_ids"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v5, v3}, Lok9;->E(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v8

    array-length v9, v8

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_9
    :goto_0
    const-string v5, "forward_attach_id"

    invoke-static {v5, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    const-string v5, "is_forward_attach"

    invoke-static {v5, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    const-string v5, "payload"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v5, "push_link"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v5, "flow"

    invoke-static {v5, v3}, Lok9;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    const-string v5, "open_search_field"

    invoke-static {v5, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    invoke-static {v10, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_10
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_11

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    iget-object v5, v5, Lo2e;->C7:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    aget-object v8, v8, v17

    invoke-virtual {v5, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    const-string v1, "source_folder"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_13

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    new-instance v1, Lep1;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lep1;-><init>(Ljava/lang/Object;B)V

    goto/16 :goto_2

    :cond_14
    sget-object v14, Lt73;->f:Ltj5;

    invoke-virtual {v2, v14}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "scheduled"

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v11, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v11, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_16

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    new-instance v1, Lep1;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Lep1;-><init>(Ljava/lang/Object;B)V

    goto/16 :goto_2

    :cond_17
    sget-object v1, Lt73;->g:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lqd4;

    const-string v1, "parent_chat_server_id"

    invoke-static {v1, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v14

    const-string v1, "parent_message_server_id"

    move-object/from16 v18, v6

    invoke-static {v1, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    invoke-direct {v0, v14, v15, v5, v6}, Lqd4;-><init>(JJ)V

    const-string v1, "parent_chat_local_id"

    invoke-static {v1, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "ARG_COMMENTS_ID"

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v8, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_19

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v11, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v11, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    invoke-static {v9, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1b
    invoke-static {v8, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "highlight_message_server_id"

    invoke-static {v0, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    new-instance v0, Lep1;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Lep1;-><init>(Ljava/lang/Object;B)V

    move-object v1, v0

    goto :goto_2

    :cond_1d
    move-object v5, v6

    sget-object v1, Lt73;->e:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v0, Lr73;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9g;

    invoke-virtual {v0}, Lm9g;->e()Lv33;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-wide v8, v0, Lv33;->a:J

    invoke-virtual {v6, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Ls73;->b:Ls73;

    invoke-virtual {v6, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lep1;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, Lep1;-><init>(Ljava/lang/Object;B)V

    :goto_2
    invoke-static {v10, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_1e
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1f

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->C7:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    aget-object v5, v5, v17

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lage;

    invoke-static {v4, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v6, Lxui;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Lxui;-><init>(I)V

    invoke-direct {v0, v4, v5, v6}, Lage;-><init>(JLk25;)V

    goto :goto_4

    :cond_1f
    const/4 v14, 0x0

    new-instance v0, Lxui;

    invoke-direct {v0, v14}, Lxui;-><init>(I)V

    :goto_4
    new-instance v5, Lyj5;

    new-instance v4, Lcq1;

    const/16 v6, 0x1b

    invoke-direct {v4, v0, v6}, Lcq1;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lcq1;

    invoke-direct {v7, v0, v6}, Lcq1;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v5, v4, v7}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v0, Ldk5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v0

    :cond_20
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_21
    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16
.end method
