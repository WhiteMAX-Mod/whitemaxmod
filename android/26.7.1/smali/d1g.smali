.class public final Ld1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final synthetic a:I

.field public final b:Lew4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le1g;->b:Le1g;

    iput-object p1, p0, Ld1g;->b:Lew4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr2g;->b:Lr2g;

    iput-object p1, p0, Ld1g;->b:Lew4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvdb;->b:Lvdb;

    iput-object p1, p0, Ld1g;->b:Lew4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lf88;->b:Lf88;

    iput-object p1, p0, Ld1g;->b:Lew4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lns6;->b:Lns6;

    iput-object p1, p0, Ld1g;->b:Lew4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lus2;->b:Lus2;

    iput-object p1, p0, Ld1g;->b:Lew4;

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
.method public final a()Lew4;
    .locals 1

    iget v0, p0, Ld1g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld1g;->b:Lew4;

    check-cast v0, Lr2g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld1g;->b:Lew4;

    check-cast v0, Lvdb;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld1g;->b:Lew4;

    check-cast v0, Lf88;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld1g;->b:Lew4;

    check-cast v0, Lns6;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld1g;->b:Lew4;

    check-cast v0, Lus2;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld1g;->b:Lew4;

    check-cast v0, Le1g;

    return-object v0

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

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Ld1g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld1g;->b:Lew4;

    check-cast v1, Lr2g;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lr2g;->c:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string v1, "need_fade"

    invoke-static {v1, v4}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, Lfw4;

    new-instance v2, Lfyf;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Lfyf;-><init>(I)V

    new-instance v6, Lfyf;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lfyf;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lfw4;-><init>(Lc37;Lc37;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lfw4;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Lfw4;-><init>(Lr3i;I)V

    goto :goto_0

    :goto_1
    new-instance v1, Lhw4;

    new-instance v7, Lgw1;

    const/16 v2, 0xa

    invoke-direct {v7, v4, v2}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;)V

    :goto_2
    move-object v2, v1

    goto :goto_5

    :cond_3
    sget-object v1, Lr2g;->d:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_6

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

    invoke-direct/range {v7 .. v17}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILpy4;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v6, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v1, Lhw4;

    new-instance v7, Lgw1;

    const/16 v2, 0xb

    invoke-direct {v7, v4, v2}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    goto :goto_2

    :goto_5
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ld1g;->b:Lew4;

    check-cast v1, Lvdb;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    sget-object v1, Lvdb;->c:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lg;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_9
    sget-object v1, Lvdb;->d:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lg;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v1, Lvdb;->e:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lg;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_6

    :cond_b
    sget-object v1, Lvdb;->f:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lg;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v1, Lhw4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    :goto_8
    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Ld1g;->b:Lew4;

    check-cast v1, Lf88;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_d
    sget-object v1, Lf88;->b:Lf88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf88;->c:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    new-instance v1, Lhw4;

    new-instance v7, Lg;

    const/16 v2, 0x11

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    goto :goto_9

    :cond_e
    move-object/from16 v4, p3

    sget-object v1, Lf88;->d:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "id"

    invoke-static {v1, v4}, Ljfk;->d(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v4}, Ljfk;->f(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v2

    const-string v6, "height"

    invoke-static {v6, v4}, Ljfk;->c(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v6

    filled-new-array {v1, v2, v6}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, Lfw4;

    new-instance v2, Lgx6;

    const/16 v7, 0xb

    invoke-direct {v2, v7}, Lgx6;-><init>(I)V

    new-instance v7, Lgx6;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lgx6;-><init>(I)V

    invoke-direct {v6, v2, v7}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v2, Lhw4;

    new-instance v7, Lgw1;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;)V

    goto :goto_9

    :cond_f
    sget-object v1, Lf88;->e:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v6, Lfw4;

    new-instance v1, Lgx6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgx6;-><init>(I)V

    new-instance v2, Lgx6;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lgx6;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v1, Lhw4;

    new-instance v7, Lg;

    const/16 v2, 0x12

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;)V

    :goto_9
    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Ld1g;->b:Lew4;

    check-cast v1, Lns6;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_10

    :cond_11
    sget-object v1, Lns6;->b:Lns6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lns6;->c:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lg;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    :goto_a
    move-object v7, v1

    goto/16 :goto_f

    :cond_12
    sget-object v1, Lns6;->e:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lgw1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_a

    :cond_13
    sget-object v1, Lns6;->f:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_b

    :cond_14
    const-wide/16 v1, 0x0

    :goto_b
    new-instance v5, Lfg1;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lfg1;-><init>(JI)V

    :goto_c
    move-object v7, v5

    goto :goto_f

    :cond_15
    sget-object v1, Lns6;->h:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "folder_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    move-object v2, v5

    :goto_d
    const-string v5, "filters_enabled"

    invoke-static {v5, v4}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    const-string v6, "members_ids"

    invoke-static {v6, v4}, Lr90;->a0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v6

    new-instance v7, Leg1;

    invoke-direct {v7, v1, v2, v5, v6}, Leg1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[J)V

    goto :goto_f

    :cond_19
    sget-object v1, Lns6;->d:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lgw1;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_a

    :cond_1a
    sget-object v1, Lns6;->g:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "id"

    invoke-static {v1, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Lfg1;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lfg1;-><init>(JI)V

    goto :goto_c

    :goto_f
    new-instance v1, Lhw4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v1, 0x0

    :goto_11
    return-object v1

    :pswitch_3
    iget-object v1, v0, Ld1g;->b:Lew4;

    check-cast v1, Lus2;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    goto/16 :goto_15

    :cond_1c
    sget-object v1, Lus2;->c:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v1, "single"

    invoke-static {v1, v4}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_12

    :cond_1d
    move v11, v5

    :goto_12
    const-string v1, "desc"

    invoke-static {v1, v4}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1e
    move v12, v5

    const-string v1, "item_type_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_13
    move v13, v1

    goto :goto_14

    :cond_20
    sget-object v1, Ll65;->o:Ll65;

    iget-byte v1, v1, Ll65;->a:B

    goto :goto_13

    :goto_14
    new-instance v5, Lts2;

    invoke-direct/range {v5 .. v13}, Lts2;-><init>(JLjava/lang/String;JZZB)V

    new-instance v6, Lfw4;

    new-instance v1, Lgu1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lgu1;-><init>(I)V

    new-instance v2, Lgu1;

    const/16 v7, 0x1c

    invoke-direct {v2, v7}, Lgu1;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v1, Lhw4;

    const/16 v8, 0x8

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    move-object v2, v1

    :goto_15
    return-object v2

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Ld1g;->b:Lew4;

    check-cast v1, Le1g;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    sget-object v1, Le1g;->b:Le1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le1g;->c:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v7, Lc1g;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lc1g;-><init>(I)V

    new-instance v1, Lhw4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    move-object v2, v1

    goto :goto_16

    :cond_23
    const-class v1, Ld1g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
