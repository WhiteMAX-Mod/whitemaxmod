.class public final Lz6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lz6h;->a:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, La7h;->c:La7h;

    iput-object p1, p0, Lz6h;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laok;->c:Laok;

    iput-object p1, p0, Lz6h;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ln8h;->c:Ln8h;

    iput-object p1, p0, Lz6h;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwrd;->c:Lwrd;

    iput-object p1, p0, Lz6h;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lg5a;->c:Lg5a;

    iput-object p1, p0, Lz6h;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lav8;->c:Lav8;

    iput-object p1, p0, Lz6h;->b:Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgm7;->c:Lgm7;

    iput-object p1, p0, Lz6h;->b:Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lji2;->c:Lji2;

    iput-object p1, p0, Lz6h;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lpl9;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lz6h;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lz6h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 1

    iget-byte v0, p0, Lz6h;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast p0, Laok;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast p0, Ln8h;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast p0, Lwrd;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast p0, Lg5a;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast p0, Lav8;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast p0, Lgm7;

    return-object p0

    :pswitch_5
    sget-object p0, Lxy4;->c:Lxy4;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast p0, Lji2;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast p0, La7h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v1, v0, Lz6h;->a:B

    const/16 v4, 0xc

    const/16 v5, 0xb

    const-string v6, "chat_id"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x9

    const/16 v10, 0x8

    const-string v11, "invalid route "

    const/4 v12, 0x0

    const-string v13, "arg_account_id_override"

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz6h;->b:Ljava/lang/Object;

    check-cast v0, Laok;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrx9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v17

    const-string v1, "video_url"

    invoke-static {v1, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "msg_id"

    invoke-static {v1, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v20

    new-instance v16, Lvme;

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lvme;-><init>(JLjava/lang/String;JLrx9;)V

    new-instance v5, Lyj5;

    new-instance v0, Lv9k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv9k;-><init>(B)V

    invoke-direct {v5, v0}, Lyj5;-><init>(Lv9k;)V

    new-instance v0, Ldk5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v15, v0

    :goto_0
    return-object v15

    :pswitch_0
    iget-object v0, v0, Lz6h;->b:Ljava/lang/Object;

    check-cast v0, Ln8h;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Ln8h;->d:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-string v0, "need_fade"

    invoke-static {v0, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_2
    if-eqz v12, :cond_3

    new-instance v0, Lyj5;

    new-instance v1, Lm3h;

    invoke-direct {v1, v10}, Lm3h;-><init>(B)V

    new-instance v5, Lm3h;

    invoke-direct {v5, v9}, Lm3h;-><init>(B)V

    invoke-direct {v0, v1, v5}, Lyj5;-><init>(Lax7;Lax7;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lzj5;->c:Lzj5;

    goto :goto_1

    :goto_2
    new-instance v0, Ldk5;

    new-instance v7, Lep1;

    invoke-direct {v7, v3, v10}, Lep1;-><init>(Ljava/lang/Object;B)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    :goto_3
    move-object v15, v0

    goto :goto_5

    :cond_4
    sget-object v0, Ln8h;->e:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v13, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v22, 0xff

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v23}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwm5;)V

    iput-object v0, v13, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v12, v13, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    :goto_4
    new-instance v0, Ldk5;

    new-instance v7, Lep1;

    invoke-direct {v7, v3, v9}, Lep1;-><init>(Ljava/lang/Object;B)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    goto :goto_3

    :cond_7
    invoke-static {v11, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_5
    return-object v15

    :pswitch_1
    iget-object v0, v0, Lz6h;->b:Ljava/lang/Object;

    check-cast v0, Lwrd;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v0, Lrx9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lwrd;->c:Lwrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwrd;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "image_uri"

    invoke-static {v1, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "media_id"

    invoke-static {v4, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "mode"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "CHAT"

    :cond_9
    invoke-static {v5}, Lle6;->a(Ljava/lang/String;)Lle6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-ne v6, v14, :cond_a

    new-instance v6, Lyj5;

    new-instance v7, Lppd;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lppd;-><init>(B)V

    new-instance v8, Lppd;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lppd;-><init>(B)V

    invoke-direct {v6, v7, v8}, Lyj5;-><init>(Lax7;Lax7;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_a

    :cond_b
    new-instance v6, Lyj5;

    new-instance v7, Lppd;

    invoke-direct {v7, v10}, Lppd;-><init>(B)V

    new-instance v8, Lppd;

    invoke-direct {v8, v9}, Lppd;-><init>(B)V

    invoke-direct {v6, v7, v8}, Lyj5;-><init>(Lax7;Lax7;)V

    :goto_6
    new-instance v7, Lvrd;

    invoke-direct {v7, v1, v4, v5, v0}, Lvrd;-><init>(Ljava/lang/String;Ljava/lang/Long;Lle6;Lrx9;)V

    new-instance v0, Ltgd;

    invoke-direct {v0, v7, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    sget-object v1, Lwrd;->e:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "initial_id"

    invoke-static {v1, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v17

    invoke-static {v6, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v21

    const-string v1, "media_scope_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v15, Lqcg;

    invoke-direct {v15, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    :cond_d
    move-object/from16 v22, v15

    const-string v1, "is_message_edit"

    invoke-static {v1, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_7

    :cond_e
    move/from16 v20, v12

    :goto_7
    const-string v1, "multi_select"

    invoke-static {v1, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_f
    move/from16 v19, v12

    const-string v1, "message_id"

    invoke-static {v1, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v23

    new-instance v16, Ltrd;

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v24}, Ltrd;-><init>(JZZLjava/lang/Long;Lqcg;Ljava/lang/Long;Lrx9;)V

    move-object/from16 v0, v16

    new-instance v1, Lyj5;

    new-instance v4, Lppd;

    invoke-direct {v4, v8}, Lppd;-><init>(B)V

    new-instance v5, Lppd;

    invoke-direct {v5, v7}, Lppd;-><init>(B)V

    invoke-direct {v1, v4, v5}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v4, Ltgd;

    invoke-direct {v4, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_9

    :cond_10
    sget-object v1, Lwrd;->f:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "source_uri"

    if-eqz v1, :cond_12

    new-instance v16, Loc6;

    const-string v1, "reply_chat_id"

    invoke-static {v1, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v17

    const-string v1, "reply_message_local_id"

    invoke-static {v1, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v19

    invoke-static {v4, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    const-string v1, "start_in_preview"

    invoke-static {v1, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_11
    move/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Loc6;-><init>(JJLandroid/net/Uri;Z)V

    move-object/from16 v1, v16

    new-instance v4, Lurd;

    invoke-direct {v4, v1, v0, v14}, Lurd;-><init>(Ljava/lang/Object;Lrx9;B)V

    new-instance v0, Lyj5;

    new-instance v1, Lppd;

    invoke-direct {v1, v8}, Lppd;-><init>(B)V

    new-instance v5, Lppd;

    invoke-direct {v5, v7}, Lppd;-><init>(B)V

    invoke-direct {v0, v1, v5}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v1, Ltgd;

    invoke-direct {v1, v4, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v0, v1

    goto :goto_9

    :cond_12
    sget-object v1, Lwrd;->g:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, La5e;

    invoke-static {v4, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "media_type"

    invoke-static {v5, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Lqcg;

    const-string v7, "parent_scope_id"

    invoke-static {v7, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    invoke-direct {v1, v4, v5, v6}, La5e;-><init>(Landroid/net/Uri;ZLqcg;)V

    new-instance v4, Lurd;

    invoke-direct {v4, v1, v0, v12}, Lurd;-><init>(Ljava/lang/Object;Lrx9;B)V

    new-instance v0, Lyj5;

    new-instance v1, Lppd;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lppd;-><init>(B)V

    new-instance v5, Lppd;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lppd;-><init>(B)V

    invoke-direct {v0, v1, v5}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v1, Ltgd;

    invoke-direct {v1, v4, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    iget-object v1, v0, Ltgd;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lck5;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbk5;

    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v15, v0

    goto :goto_a

    :cond_13
    invoke-static {v11, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_a
    return-object v15

    :pswitch_2
    iget-object v0, v0, Lz6h;->b:Ljava/lang/Object;

    check-cast v0, Lg5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg5a;->d:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Lyj5;

    new-instance v1, Lwj9;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lwj9;-><init>(B)V

    new-instance v3, Lwj9;

    invoke-direct {v3, v5}, Lwj9;-><init>(B)V

    invoke-direct {v0, v1, v3}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v7, Lgw;

    invoke-direct {v7, v8}, Lgw;-><init>(B)V

    move-object v5, v0

    new-instance v0, Ldk5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v15, v0

    :goto_b
    return-object v15

    :pswitch_3
    iget-object v0, v0, Lz6h;->b:Ljava/lang/Object;

    check-cast v0, Lav8;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Lrx9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lav8;->c:Lav8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lav8;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v5, Lyj5;

    new-instance v1, Lwi8;

    const/16 v6, 0xe

    invoke-direct {v1, v6}, Lwi8;-><init>(B)V

    new-instance v6, Lwi8;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lwi8;-><init>(B)V

    invoke-direct {v5, v1, v6}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v1, Ldk5;

    new-instance v7, Lcw;

    invoke-direct {v7, v0, v4}, Lcw;-><init>(Lrx9;B)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v15, v0

    goto :goto_c

    :cond_16
    invoke-static {v11, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_c
    return-object v15

    :pswitch_4
    iget-object v0, v0, Lz6h;->b:Ljava/lang/Object;

    check-cast v0, Lgm7;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_12

    :cond_17
    new-instance v11, Lrx9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v11, v0}, Lrx9;-><init>(I)V

    sget-object v0, Lgm7;->c:Lgm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgm7;->d:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcw;

    invoke-direct {v0, v11, v5}, Lcw;-><init>(Lrx9;B)V

    :goto_d
    move-object v7, v0

    goto/16 :goto_11

    :cond_18
    sget-object v0, Lgm7;->f:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "id"

    invoke-static {v0, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm;

    invoke-direct {v1, v0, v11, v14}, Lm;-><init>(Ljava/lang/String;Lrx9;B)V

    :goto_e
    move-object v7, v1

    goto/16 :goto_11

    :cond_19
    sget-object v0, Lgm7;->g:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ids"

    if-eqz v0, :cond_1a

    invoke-static {v1, v3}, Lok9;->y(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    new-instance v1, Lnj7;

    invoke-direct {v1, v0, v11, v12}, Lnj7;-><init>([JLrx9;B)V

    goto :goto_e

    :cond_1a
    sget-object v0, Lgm7;->i:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "tag"

    if-eqz v0, :cond_1e

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1b

    move-object v7, v1

    goto :goto_f

    :cond_1b
    move-object v7, v0

    :goto_f
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v8, v1

    goto :goto_10

    :cond_1c
    move-object v8, v0

    :goto_10
    const-string v0, "filters_enabled"

    invoke-static {v0, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_1d
    move v9, v12

    const-string v0, "members_ids"

    invoke-static {v0, v3}, Lok9;->y(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v10

    new-instance v6, Loj7;

    invoke-direct/range {v6 .. v11}, Loj7;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLrx9;)V

    move-object v7, v6

    goto :goto_11

    :cond_1e
    sget-object v0, Lgm7;->e:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Loz6;

    invoke-direct {v0, v3, v11, v14}, Loz6;-><init>(Landroid/os/Bundle;Lrx9;B)V

    goto :goto_d

    :cond_1f
    sget-object v0, Lgm7;->h:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1, v3}, Lok9;->E(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lal1;

    invoke-direct {v4, v0, v1, v11, v14}, Lal1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lrx9;B)V

    move-object v7, v4

    :goto_11
    new-instance v0, Ldk5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v15, v0

    :cond_20
    :goto_12
    return-object v15

    :pswitch_5
    sget-object v1, Lxy4;->c:Lxy4;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    sget-object v1, Lxy4;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v0, Lgw;

    invoke-direct {v0, v14}, Lgw;-><init>(B)V

    move-object v7, v0

    goto :goto_13

    :cond_22
    sget-object v1, Lxy4;->e:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lep1;

    invoke-direct {v1, v0, v4}, Lep1;-><init>(Ljava/lang/Object;B)V

    move-object v7, v1

    :goto_13
    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    :goto_14
    move-object v15, v0

    goto :goto_15

    :cond_23
    move-object/from16 v3, p3

    sget-object v0, Lxy4;->f:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Luy4;

    invoke-direct {v7, v0}, Luy4;-><init>(I)V

    new-instance v0, Ldk5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    goto :goto_14

    :cond_24
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_15
    return-object v15

    :pswitch_6
    iget-object v0, v0, Lz6h;->b:Ljava/lang/Object;

    check-cast v0, Lji2;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    sget-object v0, Lji2;->c:Lji2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lji2;->d:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v7, Lep1;

    invoke-direct {v7, v3, v14}, Lep1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v15, v0

    goto :goto_16

    :cond_26
    invoke-static {v11, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_16
    return-object v15

    :pswitch_7
    iget-object v0, v0, Lz6h;->b:Ljava/lang/Object;

    check-cast v0, La7h;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_17

    :cond_27
    new-instance v0, Lrx9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, La7h;->c:La7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La7h;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lm5h;

    invoke-direct {v1, v0, v7}, Lm5h;-><init>(Lrx9;B)V

    new-instance v0, Ldk5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v15, v0

    goto :goto_17

    :cond_28
    const-class v0, Lz6h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_29

    goto :goto_17

    :cond_29
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v11, v2}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_17
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
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
