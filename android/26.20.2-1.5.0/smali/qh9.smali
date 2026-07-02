.class public final Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqh9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lrh9;->c:Lrh9;

    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lzii;->c:Lzii;

    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lokf;->c:Lokf;

    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Ley8;->c:Ley8;

    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lqt6;->c:Lqt6;

    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lht;->c:Lht;

    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lxg8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqh9;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    iget v0, p0, Lqh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lzii;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lokf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Ley8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lqt6;

    return-object v0

    :pswitch_3
    sget-object v0, Lhc4;->c:Lhc4;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lht;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lrh9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lqh9;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqh9;->b:Ljava/lang/Object;

    check-cast v1, Lzii;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "video_url"

    invoke-static {v4, v1}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "msg_id"

    invoke-static {v4, v1}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    new-instance v5, Lxn2;

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v11}, Lxn2;-><init>(IJJLjava/lang/String;)V

    new-instance v6, Lnu4;

    new-instance v1, Lgei;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgei;-><init>(I)V

    invoke-direct {v6, v1}, Lnu4;-><init>(Lgei;)V

    new-instance v1, Lru4;

    const/16 v9, 0x28

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lqh9;->b:Ljava/lang/Object;

    check-cast v1, Lokf;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lokf;->d:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v1, "need_fade"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Lnu4;

    new-instance v2, Lk8e;

    const/16 v6, 0x16

    invoke-direct {v2, v6}, Lk8e;-><init>(I)V

    new-instance v6, Lk8e;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lk8e;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lnu4;-><init>(Lpz6;Lpz6;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lou4;->c:Lou4;

    goto :goto_1

    :goto_2
    new-instance v1, Lru4;

    new-instance v8, Lef1;

    const/16 v2, 0xa

    invoke-direct {v8, v4, v2}, Lef1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    goto :goto_5

    :cond_4
    sget-object v1, Lokf;->e:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_7

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILax4;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    new-instance v1, Lru4;

    new-instance v8, Lef1;

    const/16 v2, 0xb

    invoke-direct {v8, v4, v2}, Lef1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_5
    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lqh9;->b:Ljava/lang/Object;

    check-cast v1, Ley8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ley8;->d:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    new-instance v6, Lnu4;

    new-instance v1, Lou8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lou8;-><init>(I)V

    new-instance v2, Lou8;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lou8;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v8, Leg6;

    const/16 v1, 0x1a

    invoke-direct {v8, v1}, Leg6;-><init>(I)V

    new-instance v1, Lru4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_6
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lqh9;->b:Ljava/lang/Object;

    check-cast v1, Lqt6;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    new-instance v7, Ltr8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v7, v1}, Ltr8;-><init>(I)V

    sget-object v1, Lqt6;->d:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "messages_ids"

    invoke-static {v4, v1}, Lqka;->T(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v6

    const-string v1, "attach_id"

    invoke-static {v4, v1}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "is_forward_attach"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_7

    :cond_b
    move v9, v2

    :goto_7
    const-string v1, "show_ext_sharing"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    move v10, v2

    new-instance v5, Lpt6;

    invoke-direct/range {v5 .. v10}, Lpt6;-><init>([JLtr8;Ljava/lang/Long;ZZ)V

    new-instance v1, Lru4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_8
    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v1, Lhc4;->c:Lhc4;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    sget-object v1, Lhc4;->d:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ldc4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldc4;-><init>(I)V

    :goto_9
    move-object v8, v1

    goto :goto_a

    :cond_f
    sget-object v1, Lhc4;->e:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lwq2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lwq2;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :goto_a
    new-instance v1, Lru4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    goto :goto_b

    :cond_10
    move-object/from16 v4, p3

    sget-object v1, Lhc4;->f:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v8, Lec4;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lec4;-><init>(II)V

    new-instance v1, Lru4;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_b
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lqh9;->b:Ljava/lang/Object;

    check-cast v1, Lht;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    new-instance v1, Ltr8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ltr8;-><init>(I)V

    sget-object v2, Lht;->d:Lju4;

    invoke-virtual {v3, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v8, Li;

    const/4 v2, 0x1

    invoke-direct {v8, v2, v1}, Li;-><init>(ILtr8;)V

    new-instance v1, Lru4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_c
    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lqh9;->b:Ljava/lang/Object;

    check-cast v1, Lrh9;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    goto/16 :goto_15

    :cond_14
    new-instance v15, Ltr8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v15, v1}, Ltr8;-><init>(I)V

    sget-object v1, Lrh9;->c:Lrh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrh9;->d:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "from_qr_scanner"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_d

    :cond_15
    move v9, v2

    :goto_d
    const-string v1, "source_id"

    invoke-static {v4, v1}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v1, "text_story"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_e

    :cond_16
    move v11, v2

    :goto_e
    const-string v1, "story_camera"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_f

    :cond_17
    move v10, v2

    :goto_f
    const-string v1, "use_videos"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_10

    :cond_18
    move v7, v2

    :goto_10
    const-string v1, "need_camera"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_11

    :cond_19
    move v6, v2

    :goto_11
    const-string v1, "rect_crop"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_12

    :cond_1a
    move v12, v2

    :goto_12
    const-string v1, "multi_select"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_13

    :cond_1b
    move v8, v2

    :goto_13
    const-string v1, "open_editor"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1c
    move v13, v2

    new-instance v5, Lph9;

    invoke-direct/range {v5 .. v15}, Lph9;-><init>(ZZZZZZZZLjava/lang/Long;Ltr8;)V

    move-object v8, v5

    goto :goto_14

    :cond_1d
    sget-object v1, Lrh9;->e:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "image_uri"

    invoke-static {v4, v1}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-static {v4, v2}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mode"

    invoke-static {v4, v5}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lll4;->valueOf(Ljava/lang/String;)Lll4;

    move-result-object v5

    new-instance v6, Lkn;

    invoke-direct {v6, v1, v2, v5, v15}, Lkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    :goto_14
    new-instance v1, Lru4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    move-object v2, v1

    goto :goto_15

    :cond_1e
    const-class v1, Lqh9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "invalid route "

    invoke-static {v5, v3}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v5, v3}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
