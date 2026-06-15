.class public final Lqwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lyn0;


# direct methods
.method public constructor <init>(Lfa8;I)V
    .locals 0

    iput p2, p0, Lqwc;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqwc;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Ltwc;->c:Ltwc;

    iput-object p1, p0, Lqwc;->c:Lyn0;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lqwc;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, Loo2;->c:Loo2;

    iput-object p1, p0, Lqwc;->c:Lyn0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Llgc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqwc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqwc;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, La6c;->c:La6c;

    iput-object p1, p0, Lqwc;->c:Lyn0;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    iget v0, p0, Lqwc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwc;->c:Lyn0;

    check-cast v0, La6c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqwc;->c:Lyn0;

    check-cast v0, Loo2;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqwc;->c:Lyn0;

    check-cast v0, Ltwc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 12

    iget v0, p0, Lqwc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwc;->c:Lyn0;

    check-cast v0, La6c;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lmr4;

    new-instance v2, Lp5b;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lp5b;-><init>(I)V

    new-instance v4, Lp5b;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lp5b;-><init>(I)V

    invoke-direct {v0, v2, v4}, Lmr4;-><init>(Lzt6;Lzt6;)V

    sget-object v2, La6c;->c:La6c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6c;->d:Lir4;

    invoke-virtual {p2, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "image_uri"

    invoke-static {v0, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_id"

    invoke-static {v1, p3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lqwc;->b:Ljava/lang/Object;

    check-cast v2, Llgc;

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "mode"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "CHAT"

    :cond_1
    invoke-static {v2}, Lng5;->valueOf(Ljava/lang/String;)Lng5;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lng5;->a:Lng5;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    new-instance v4, Lmr4;

    new-instance v5, Lp5b;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lp5b;-><init>(I)V

    new-instance v6, Lp5b;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lp5b;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lmr4;-><init>(Lzt6;Lzt6;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v4, Lmr4;

    new-instance v5, Lp5b;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lp5b;-><init>(I)V

    new-instance v6, Lp5b;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lp5b;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lmr4;-><init>(Lzt6;Lzt6;)V

    :goto_1
    new-instance v5, Lan;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v1, v2, v6}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v5

    move-object v5, v4

    goto :goto_4

    :cond_5
    sget-object v2, La6c;->e:Lir4;

    invoke-virtual {p2, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "initial_id"

    invoke-static {v2, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v2, "chat_id"

    invoke-static {v2, p3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "media_scope_id"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lmke;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v1, v7}, Lmke;-><init>(Ljava/lang/String;Lyk8;I)V

    move-object v10, v4

    goto :goto_2

    :cond_6
    move-object v10, v1

    :goto_2
    const-string v1, "is_message_edit"

    invoke-static {v1, p3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_7
    move v8, v2

    :goto_3
    const-string v1, "multi_select"

    invoke-static {v1, p3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_8
    move v7, v2

    const-string v1, "message_id"

    invoke-static {v1, p3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v11

    new-instance v4, Lz5c;

    invoke-direct/range {v4 .. v11}, Lz5c;-><init>(JZZLjava/lang/Long;Lmke;Ljava/lang/Long;)V

    move-object v5, v0

    move-object v7, v4

    :goto_4
    new-instance v0, Lqr4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    move-object v1, v0

    :goto_5
    return-object v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lqwc;->c:Lyn0;

    check-cast v0, Loo2;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object v0, Loo2;->d:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "message_id"

    const-string v5, "type"

    const-string v6, "id"

    const-string v7, "arg_account_id_override"

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v5, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldnj;->e(Ljava/lang/String;)Lno2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "load_mark"

    invoke-static {v5, p3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    invoke-static {v4, p3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    const-string v4, "highlights"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    const-string v1, "highlight_message"

    invoke-static {v1, p3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    const-string v1, "from_forward"

    invoke-static {v1, p3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    const-string v1, "forward_cht_id"

    invoke-static {v1, p3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    const-string v1, "forward_msg_ids"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v1, p3}, Lb9h;->b0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_13
    :goto_6
    const-string v1, "forward_attach_id"

    invoke-static {v1, p3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    const-string v1, "is_forward_attach"

    invoke-static {v1, p3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    const-string v1, "payload"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v1, "push_link"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "flow"

    invoke-static {v1, p3}, Lb9h;->Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    const-string v1, "open_search_field"

    invoke-static {v1, p3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    new-instance v1, Laf1;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Laf1;-><init>(Landroid/os/Bundle;I)V

    :goto_7
    move-object v7, v1

    goto/16 :goto_8

    :cond_1b
    sget-object v0, Loo2;->f:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "scheduled"

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, p3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    new-instance v1, Laf1;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Laf1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_7

    :cond_1e
    sget-object v0, Loo2;->g:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lhp3;

    const-string v4, "parent_chat_server_id"

    invoke-static {v4, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v4, "parent_message_server_id"

    invoke-static {v4, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-direct {v0, v8, v9, v10, v11}, Lhp3;-><init>(JJ)V

    const-string v4, "parent_chat_local_id"

    invoke-static {v4, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1f
    new-instance v1, Laf1;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Laf1;-><init>(Landroid/os/Bundle;I)V

    goto/16 :goto_7

    :cond_20
    sget-object v0, Loo2;->e:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lqwc;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    invoke-virtual {v0}, Lmhe;->f()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v8, v0, Lqk2;->a:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lno2;->b:Lno2;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Laf1;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Laf1;-><init>(Landroid/os/Bundle;I)V

    goto/16 :goto_7

    :goto_8
    new-instance v5, Lmr4;

    new-instance v0, Lqh2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqh2;-><init>(I)V

    new-instance v1, Lqh2;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lqh2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    move-object v1, v0

    :goto_9
    return-object v1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqwc;->c:Lyn0;

    check-cast v0, Ltwc;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    goto/16 :goto_d

    :cond_23
    sget-object v0, Ltwc;->c:Ltwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltwc;->d:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "type"

    const-string v5, "id"

    if-eqz v0, :cond_24

    invoke-static {v5, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v4, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxkj;->b(Ljava/lang/String;)Lswc;

    move-result-object v4

    const-string v5, "arg_account_id_override"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lef9;

    invoke-direct {v6, v0, v1, v4, v5}, Lef9;-><init>(JLswc;I)V

    :goto_a
    move-object v7, v6

    goto/16 :goto_c

    :cond_24
    sget-object v0, Ltwc;->e:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v6, Lg40;

    const/16 v4, 0xd

    invoke-direct {v6, v0, v1, v4}, Lg40;-><init>(JI)V

    goto :goto_a

    :cond_25
    sget-object v0, Ltwc;->f:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v5, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    invoke-static {v4, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxkj;->b(Ljava/lang/String;)Lswc;

    move-result-object v0

    sget-object v4, Lswc;->c:Lswc;

    if-ne v0, v4, :cond_26

    iget-object v4, p0, Lqwc;->b:Ljava/lang/Object;

    check-cast v4, Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    check-cast v4, Ljgc;

    invoke-virtual {v4}, Ljgc;->q()Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_d

    :cond_26
    const-string v1, "flow"

    invoke-static {v1, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvkj;->b(Ljava/lang/String;)Lrwc;

    move-result-object v1

    new-instance v4, Lcn2;

    invoke-direct {v4, v5, v6, v0, v1}, Lcn2;-><init>(JLswc;Lrwc;)V

    :goto_b
    move-object v7, v4

    goto :goto_c

    :cond_27
    sget-object v0, Ltwc;->g:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "chat_id"

    invoke-static {v0, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "contact_id"

    invoke-static {v0, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string v0, "permissions_type"

    invoke-static {v0, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lhn2;

    invoke-direct/range {v4 .. v9}, Lhn2;-><init>(JJLjava/lang/String;)V

    goto :goto_b

    :cond_28
    sget-object v0, Ltwc;->h:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v6, Lg40;

    const/16 v4, 0xe

    invoke-direct {v6, v0, v1, v4}, Lg40;-><init>(JI)V

    goto/16 :goto_a

    :goto_c
    new-instance v0, Lqr4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    move-object v1, v0

    goto :goto_d

    :cond_29
    const-class p1, Lqwc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid route "

    invoke-static {v3, p2}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2a

    goto :goto_d

    :cond_2a
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {v3, p2}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p1, p2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
