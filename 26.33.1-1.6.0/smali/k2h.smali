.class public final Lk2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# instance fields
.field public final synthetic a:B

.field public final b:Ltg3;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lk2h;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ll2h;->c:Ll2h;

    iput-object p1, p0, Lk2h;->b:Ltg3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, La0i;->c:La0i;

    iput-object p1, p0, Lk2h;->b:Ltg3;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkod;->c:Lkod;

    iput-object p1, p0, Lk2h;->b:Ltg3;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le69;->c:Le69;

    iput-object p1, p0, Lk2h;->b:Ltg3;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxk7;->c:Lxk7;

    iput-object p1, p0, Lk2h;->b:Ltg3;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqa3;->c:Lqa3;

    iput-object p1, p0, Lk2h;->b:Ltg3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 1

    iget-byte v0, p0, Lk2h;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk2h;->b:Ltg3;

    check-cast p0, La0i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk2h;->b:Ltg3;

    check-cast p0, Lkod;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lk2h;->b:Ltg3;

    check-cast p0, Le69;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lk2h;->b:Ltg3;

    check-cast p0, Lxk7;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lk2h;->b:Ltg3;

    check-cast p0, Lqa3;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lk2h;->b:Ltg3;

    check-cast p0, Ll2h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v1, v0, Lk2h;->a:B

    const/16 v4, 0x16

    const-string v5, "chat_id"

    const/4 v6, 0x7

    const-string v7, "type"

    const/4 v8, 0x3

    const-string v9, "id"

    const-string v10, "invalid route "

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "arg_account_id_override"

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lk2h;->b:Ltg3;

    check-cast v0, La0i;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lxv9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v4, Lzi5;->c:Lzi5;

    sget-object v4, La0i;->c:La0i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La0i;->d:Lti5;

    invoke-virtual {v2, v4}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "path"

    invoke-static {v4, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scope_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Le8g;

    invoke-direct {v1, v5, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lp6i;->a()Le8g;

    move-result-object v5

    invoke-static {v5, v1, v12}, Le8g;->a(Le8g;II)Le8g;

    move-result-object v1

    :goto_0
    new-instance v5, Lyi5;

    new-instance v6, Ltxg;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ltxg;-><init>(B)V

    new-instance v7, Ltxg;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ltxg;-><init>(B)V

    invoke-direct {v5, v6, v7}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v6, Lok1;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v4, v0, v7}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lxv9;B)V

    move-object v7, v6

    goto :goto_3

    :cond_2
    sget-object v1, La0i;->e:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "story_id"

    invoke-static {v1, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    const-string v1, "settings"

    invoke-static {v1, v3}, Lrg9;->U(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v6, Lyi5;

    new-instance v7, Ltxg;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Ltxg;-><init>(B)V

    new-instance v8, Ltxg;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Ltxg;-><init>(B)V

    invoke-direct {v6, v7, v8}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v7, Lzzh;

    invoke-direct {v7, v4, v5, v1, v0}, Lzzh;-><init>(JILxv9;)V

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_4
    sget-object v1, La0i;->f:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v3}, Lrg9;->U(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    const-string v5, "share_uri"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lyi5;

    new-instance v7, Ltxg;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Ltxg;-><init>(B)V

    new-instance v8, Ltxg;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, Ltxg;-><init>(B)V

    invoke-direct {v6, v7, v8}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v7, Lard;

    invoke-direct {v7, v1, v4, v5, v0}, Lard;-><init>(Ljava/lang/Long;ILjava/lang/String;Lxv9;)V

    goto :goto_2

    :goto_3
    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v14, v0

    goto :goto_4

    :cond_5
    invoke-static {v10, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_4
    return-object v14

    :pswitch_0
    iget-object v0, v0, Lk2h;->b:Ltg3;

    check-cast v0, Lkod;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    new-instance v0, Lxv9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Lkod;->c:Lkod;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkod;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "image_uri"

    invoke-static {v1, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "media_id"

    invoke-static {v4, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "mode"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, "CHAT"

    :cond_7
    invoke-static {v5}, Lnd6;->a(Ljava/lang/String;)Lnd6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-ne v7, v12, :cond_8

    new-instance v7, Lyi5;

    new-instance v8, Le5d;

    invoke-direct {v8, v6}, Le5d;-><init>(B)V

    new-instance v6, Le5d;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Le5d;-><init>(B)V

    invoke-direct {v7, v8, v6}, Lyi5;-><init>(Lsv7;Lsv7;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_9

    :cond_9
    new-instance v7, Lyi5;

    new-instance v6, Le5d;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Le5d;-><init>(B)V

    new-instance v8, Le5d;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Le5d;-><init>(B)V

    invoke-direct {v7, v6, v8}, Lyi5;-><init>(Lsv7;Lsv7;)V

    :goto_5
    new-instance v6, Ljod;

    invoke-direct {v6, v1, v4, v5, v0}, Ljod;-><init>(Ljava/lang/String;Ljava/lang/Long;Lnd6;Lxv9;)V

    new-instance v0, Lrdd;

    invoke-direct {v0, v6, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    sget-object v1, Lkod;->e:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_e

    const-string v1, "initial_id"

    invoke-static {v1, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v16

    invoke-static {v5, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v20

    const-string v1, "media_scope_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v14, Le8g;

    invoke-direct {v14, v1, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    :cond_b
    move-object/from16 v21, v14

    const-string v1, "is_message_edit"

    invoke-static {v1, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v1

    goto :goto_6

    :cond_c
    move/from16 v19, v11

    :goto_6
    const-string v1, "multi_select"

    invoke-static {v1, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_d
    move/from16 v18, v11

    const-string v1, "message_id"

    invoke-static {v1, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v22

    new-instance v15, Lhod;

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v23}, Lhod;-><init>(JZZLjava/lang/Long;Le8g;Ljava/lang/Long;Lxv9;)V

    new-instance v0, Lyi5;

    new-instance v1, Le5d;

    invoke-direct {v1, v8}, Le5d;-><init>(B)V

    new-instance v5, Le5d;

    invoke-direct {v5, v4}, Le5d;-><init>(B)V

    invoke-direct {v0, v1, v5}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v1, Lrdd;

    invoke-direct {v1, v15, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v0, v1

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lkod;->f:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "source_uri"

    if-eqz v1, :cond_10

    new-instance v15, Lrb6;

    const-string v1, "reply_chat_id"

    invoke-static {v1, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v16

    const-string v1, "reply_message_local_id"

    invoke-static {v1, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v18

    invoke-static {v5, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    const-string v1, "start_in_preview"

    invoke-static {v1, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_f
    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lrb6;-><init>(JJLandroid/net/Uri;Z)V

    new-instance v1, Liod;

    invoke-direct {v1, v15, v0, v12}, Liod;-><init>(Ljava/lang/Object;Lxv9;B)V

    new-instance v0, Lyi5;

    new-instance v5, Le5d;

    invoke-direct {v5, v8}, Le5d;-><init>(B)V

    new-instance v6, Le5d;

    invoke-direct {v6, v4}, Le5d;-><init>(B)V

    invoke-direct {v0, v5, v6}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v4, Lrdd;

    invoke-direct {v4, v1, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_8

    :cond_10
    sget-object v1, Lkod;->g:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lm1e;

    invoke-static {v5, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "media_type"

    invoke-static {v5, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Le8g;

    const-string v7, "parent_scope_id"

    invoke-static {v7, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    invoke-direct {v1, v4, v5, v6}, Lm1e;-><init>(Landroid/net/Uri;ZLe8g;)V

    new-instance v4, Liod;

    invoke-direct {v4, v1, v0, v11}, Liod;-><init>(Ljava/lang/Object;Lxv9;B)V

    new-instance v0, Lyi5;

    new-instance v1, Le5d;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Le5d;-><init>(B)V

    new-instance v5, Le5d;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Le5d;-><init>(B)V

    invoke-direct {v0, v1, v5}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v1, Lrdd;

    invoke-direct {v1, v4, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_8
    iget-object v1, v0, Lrdd;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcj5;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbj5;

    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v14, v0

    goto :goto_9

    :cond_11
    invoke-static {v10, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_9
    return-object v14

    :pswitch_1
    iget-object v0, v0, Lk2h;->b:Ltg3;

    check-cast v0, Le69;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    new-instance v0, Lxv9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Le69;->c:Le69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le69;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v8, v4

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    new-instance v1, Ldj5;

    new-instance v7, Lwv;

    const/16 v5, 0xd

    invoke-direct {v7, v0, v5}, Lwv;-><init>(Lxv9;B)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    :goto_a
    move-object v14, v0

    goto :goto_c

    :cond_13
    sget-object v0, Le69;->e:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v9, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "height"

    invoke-static {v11, v3}, Lrg9;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v1, :cond_14

    if-nez v5, :cond_14

    if-nez v10, :cond_14

    if-nez v12, :cond_14

    goto :goto_b

    :cond_14
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    if-eq v1, v0, :cond_15

    invoke-virtual {v14, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v14, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    :goto_b
    new-instance v5, Lyi5;

    new-instance v0, Lnh8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnh8;-><init>(B)V

    new-instance v1, Lnh8;

    invoke-direct {v1, v8}, Lnh8;-><init>(B)V

    invoke-direct {v5, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v0, Ldj5;

    new-instance v7, Lko1;

    invoke-direct {v7, v14, v6}, Lko1;-><init>(Ljava/lang/Object;B)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    goto :goto_a

    :cond_19
    invoke-static {v10, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_c
    return-object v14

    :pswitch_2
    iget-object v0, v0, Lk2h;->b:Ltg3;

    check-cast v0, Lxk7;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_12

    :cond_1a
    new-instance v0, Lxv9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Lxk7;->c:Lxk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxk7;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lwv;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, Lwv;-><init>(Lxv9;B)V

    :goto_d
    move-object v7, v1

    goto/16 :goto_11

    :cond_1b
    sget-object v1, Lxk7;->f:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v9, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lm;

    invoke-direct {v4, v1, v0, v12}, Lm;-><init>(Ljava/lang/String;Lxv9;B)V

    :goto_e
    move-object v7, v4

    goto/16 :goto_11

    :cond_1c
    sget-object v1, Lxk7;->g:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ids"

    if-eqz v1, :cond_1d

    invoke-static {v4, v3}, Lrg9;->Q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    new-instance v4, Lei7;

    invoke-direct {v4, v1, v0, v11}, Lei7;-><init>([JLxv9;B)V

    goto :goto_e

    :cond_1d
    sget-object v1, Lxk7;->i:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "tag"

    if-eqz v1, :cond_21

    const-string v1, "folder_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1e

    move-object/from16 v16, v4

    goto :goto_f

    :cond_1e
    move-object/from16 v16, v1

    :goto_f
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object/from16 v17, v4

    goto :goto_10

    :cond_1f
    move-object/from16 v17, v1

    :goto_10
    const-string v1, "filters_enabled"

    invoke-static {v1, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_20
    move/from16 v18, v11

    const-string v1, "members_ids"

    invoke-static {v1, v3}, Lrg9;->Q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v19

    new-instance v15, Lfi7;

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lfi7;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLxv9;)V

    move-object v7, v15

    goto :goto_11

    :cond_21
    sget-object v1, Lxk7;->e:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ljy6;

    invoke-direct {v1, v3, v0, v12}, Ljy6;-><init>(Landroid/os/Bundle;Lxv9;B)V

    goto :goto_d

    :cond_22
    sget-object v1, Lxk7;->h:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v4, v3}, Lrg9;->W(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lok1;

    invoke-direct {v5, v1, v4, v0, v12}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lxv9;B)V

    move-object v7, v5

    :goto_11
    new-instance v0, Ldj5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v14, v0

    :cond_23
    :goto_12
    return-object v14

    :pswitch_3
    move v8, v4

    iget-object v0, v0, Lk2h;->b:Ltg3;

    check-cast v0, Lqa3;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_16

    :cond_24
    sget-object v0, Lqa3;->d:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v16

    const-string v0, "attach_id"

    invoke-static {v0, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v19

    const-string v0, "single"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_13

    :cond_25
    move/from16 v21, v11

    :goto_13
    const-string v0, "desc"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_26
    move/from16 v22, v11

    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    :cond_27
    if-eqz v14, :cond_28

    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_14
    move/from16 v23, v0

    goto :goto_15

    :cond_28
    sget-object v0, Lvs5;->e:Lvs5;

    iget-boolean v0, v0, Lvs5;->a:Z

    goto :goto_14

    :goto_15
    new-instance v0, Lxv9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    new-instance v15, Lpa3;

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lpa3;-><init>(JLjava/lang/String;JZZBLxv9;)V

    new-instance v5, Lyi5;

    new-instance v0, Ll72;

    invoke-direct {v0, v8}, Ll72;-><init>(B)V

    new-instance v1, Ll72;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Ll72;-><init>(B)V

    invoke-direct {v5, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v14, v0

    goto :goto_16

    :cond_29
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_16
    return-object v14

    :pswitch_4
    iget-object v0, v0, Lk2h;->b:Ltg3;

    check-cast v0, Ll2h;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_17

    :cond_2a
    new-instance v0, Lxv9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Ll2h;->c:Ll2h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll2h;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v7, Lx0h;

    invoke-direct {v7, v0, v8}, Lx0h;-><init>(Lxv9;B)V

    new-instance v0, Ldj5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v14, v0

    goto :goto_17

    :cond_2b
    const-class v0, Lk2h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2c

    goto :goto_17

    :cond_2c
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v10, v2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_17
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
