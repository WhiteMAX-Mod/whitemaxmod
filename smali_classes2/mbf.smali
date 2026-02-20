.class public final Lmbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:I

.field public final b:Lao4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmbf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnbf;->b:Lnbf;

    iput-object p1, p0, Lmbf;->b:Lao4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzcf;->b:Lzcf;

    iput-object p1, p0, Lmbf;->b:Lao4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqxa;->b:Lqxa;

    iput-object p1, p0, Lmbf;->b:Lao4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqv7;->b:Lqv7;

    iput-object p1, p0, Lmbf;->b:Lao4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfi6;->b:Lfi6;

    iput-object p1, p0, Lmbf;->b:Lao4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmn2;->b:Lmn2;

    iput-object p1, p0, Lmbf;->b:Lao4;

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
.method public final a()Lao4;
    .locals 1

    iget v0, p0, Lmbf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmbf;->b:Lao4;

    check-cast v0, Lzcf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmbf;->b:Lao4;

    check-cast v0, Lqxa;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmbf;->b:Lao4;

    check-cast v0, Lqv7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmbf;->b:Lao4;

    check-cast v0, Lfi6;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmbf;->b:Lao4;

    check-cast v0, Lmn2;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmbf;->b:Lao4;

    check-cast v0, Lnbf;

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

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lmbf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmbf;->b:Lao4;

    check-cast v1, Lzcf;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lzcf;->c:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string v1, "need_fade"

    invoke-static {v1, v4}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, Lbo4;

    new-instance v2, Lp8f;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Lp8f;-><init>(I)V

    new-instance v6, Lp8f;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lp8f;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lbo4;-><init>(Lis6;Lis6;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lbo4;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Lbo4;-><init>(Lq6g;I)V

    goto :goto_0

    :goto_1
    new-instance v1, Ldo4;

    new-instance v7, Lzr1;

    const/16 v2, 0xd

    invoke-direct {v7, v4, v2}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;)V

    :goto_2
    move-object v2, v1

    goto :goto_5

    :cond_3
    sget-object v1, Lzcf;->d:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

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

    invoke-direct/range {v7 .. v17}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILfq4;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v6, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v1, Ldo4;

    new-instance v7, Lzr1;

    const/16 v2, 0xe

    invoke-direct {v7, v4, v2}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    goto :goto_2

    :goto_5
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lmbf;->b:Lao4;

    check-cast v1, Lqxa;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    sget-object v1, Lqxa;->c:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lg;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_9
    sget-object v1, Lqxa;->d:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lg;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v1, Lqxa;->e:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lg;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_6

    :cond_b
    sget-object v1, Lqxa;->f:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lg;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v1, Ldo4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    :goto_8
    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lmbf;->b:Lao4;

    check-cast v1, Lqv7;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_d
    sget-object v1, Lqv7;->b:Lqv7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqv7;->c:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    new-instance v1, Ldo4;

    new-instance v7, Lg;

    const/16 v2, 0x11

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v4, p3

    sget-object v1, Lqv7;->d:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "id"

    invoke-static {v1, v4}, Lcvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lyvb;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lyvb;

    invoke-direct {v7, v2, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "height"

    invoke-static {v2, v4}, Lbvj;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lyvb;

    invoke-direct {v8, v2, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v7, v8}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, Lbo4;

    new-instance v2, Lzb7;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Lzb7;-><init>(I)V

    new-instance v7, Lzb7;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lzb7;-><init>(I)V

    invoke-direct {v6, v2, v7}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v2, Ldo4;

    new-instance v7, Lzr1;

    const/16 v8, 0x8

    invoke-direct {v7, v1, v8}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;)V

    goto :goto_9

    :cond_f
    sget-object v1, Lqv7;->e:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v6, Lbo4;

    new-instance v1, Lzb7;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lzb7;-><init>(I)V

    new-instance v2, Lzb7;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lzb7;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v1, Ldo4;

    new-instance v7, Lg;

    const/16 v2, 0x12

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;)V

    :goto_9
    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lmbf;->b:Lao4;

    check-cast v1, Lfi6;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_10

    :cond_11
    sget-object v1, Lfi6;->b:Lfi6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfi6;->c:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lg;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    :goto_a
    move-object v7, v1

    goto/16 :goto_f

    :cond_12
    sget-object v1, Lfi6;->e:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lzr1;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_a

    :cond_13
    sget-object v1, Lfi6;->f:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_b

    :cond_14
    const-wide/16 v1, 0x0

    :goto_b
    new-instance v5, Lfc1;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lfc1;-><init>(JI)V

    :goto_c
    move-object v7, v5

    goto :goto_f

    :cond_15
    sget-object v1, Lfi6;->h:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

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

    invoke-static {v5, v4}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    const-string v6, "members_ids"

    invoke-static {v6, v4}, Lbvj;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v6

    new-instance v7, Lec1;

    invoke-direct {v7, v1, v2, v5, v6}, Lec1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[J)V

    goto :goto_f

    :cond_19
    sget-object v1, Lfi6;->d:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lzr1;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_a

    :cond_1a
    sget-object v1, Lfi6;->g:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "id"

    invoke-static {v1, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Lfc1;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lfc1;-><init>(JI)V

    goto :goto_c

    :goto_f
    new-instance v1, Ldo4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v1, 0x0

    :goto_11
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lmbf;->b:Lao4;

    check-cast v1, Lmn2;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    goto/16 :goto_15

    :cond_1c
    sget-object v1, Lmn2;->c:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v1, "single"

    invoke-static {v1, v4}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

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

    invoke-static {v1, v4}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

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
    sget-object v1, Lvx4;->o:Lvx4;

    iget-byte v1, v1, Lvx4;->a:B

    goto :goto_13

    :goto_14
    new-instance v5, Lln2;

    invoke-direct/range {v5 .. v13}, Lln2;-><init>(JLjava/lang/String;JZZB)V

    new-instance v6, Lbo4;

    new-instance v1, Liy1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Liy1;-><init>(I)V

    new-instance v2, Liy1;

    const/16 v7, 0x1a

    invoke-direct {v2, v7}, Liy1;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v1, Ldo4;

    const/16 v8, 0x8

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    move-object v2, v1

    :goto_15
    return-object v2

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lmbf;->b:Lao4;

    check-cast v1, Lnbf;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    sget-object v1, Lnbf;->b:Lnbf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnbf;->c:Lwn4;

    invoke-virtual {v3, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v7, Llbf;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Llbf;-><init>(I)V

    new-instance v1, Ldo4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    move-object v2, v1

    goto :goto_16

    :cond_23
    const-class v1, Lmbf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
