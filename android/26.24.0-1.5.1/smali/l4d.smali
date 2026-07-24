.class public final Ll4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final synthetic a:I

.field public final b:Lb33;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lm4d;->c:Lm4d;

    iput-object p1, p0, Ll4d;->b:Lb33;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llii;->c:Llii;

    iput-object p1, p0, Ll4d;->b:Lb33;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqdf;->c:Lqdf;

    iput-object p1, p0, Ll4d;->b:Lb33;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le9b;->c:Le9b;

    iput-object p1, p0, Ll4d;->b:Lb33;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lma8;->c:Lma8;

    iput-object p1, p0, Ll4d;->b:Lb33;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzy6;->c:Lzy6;

    iput-object p1, p0, Ll4d;->b:Lb33;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvb5;->c:Lvb5;

    iput-object p1, p0, Ll4d;->b:Lb33;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxw2;->c:Lxw2;

    iput-object p1, p0, Ll4d;->b:Lb33;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llu;->c:Llu;

    iput-object p1, p0, Ll4d;->b:Lb33;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Ll4d;->a:I

    const-string v6, "Unknown route="

    const-string v7, "attach_id"

    const-string v11, "type"

    const-string v12, "id"

    const/16 v14, 0x11

    const-string v15, "msg_id"

    const/16 v4, 0xa

    const/16 v5, 0x9

    const-string v8, "chat_id"

    const-string v9, "invalid route "

    const/4 v10, 0x0

    const-string v13, "arg_account_id_override"

    const/16 v22, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ll4d;->b:Lb33;

    check-cast v0, Llii;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcx8;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    invoke-static {v3, v8}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v24

    const-string v1, "video_url"

    invoke-static {v3, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v3, v15}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v27

    new-instance v23, Ll5d;

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, Ll5d;-><init>(JLjava/lang/String;JLcx8;)V

    new-instance v5, Lrz4;

    new-instance v0, Lc3i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lc3i;-><init>(I)V

    invoke-direct {v5, v0}, Lrz4;-><init>(Lc3i;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object/from16 v22, v0

    :goto_0
    return-object v22

    :pswitch_0
    iget-object v0, v0, Ll4d;->b:Lb33;

    check-cast v0, Lqdf;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lqdf;->d:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-string v0, "need_fade"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_2
    if-eqz v10, :cond_3

    new-instance v0, Lrz4;

    new-instance v1, Leud;

    const/16 v6, 0x1c

    invoke-direct {v1, v6}, Leud;-><init>(I)V

    new-instance v6, Leud;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Leud;-><init>(I)V

    invoke-direct {v0, v1, v6}, Lrz4;-><init>(Lv57;Lv57;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lsz4;->c:Lsz4;

    :goto_1
    new-instance v1, Lwz4;

    new-instance v7, Ltg1;

    invoke-direct {v7, v3, v5}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    :goto_2
    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lqdf;->e:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v11, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    iput-object v0, v11, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v10, v11, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    :goto_3
    new-instance v0, Lwz4;

    new-instance v7, Ltg1;

    invoke-direct {v7, v3, v1}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    goto :goto_2

    :cond_7
    invoke-static {v9, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_4
    return-object v22

    :pswitch_1
    iget-object v0, v0, Ll4d;->b:Lb33;

    check-cast v0, Le9b;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lcx8;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Le9b;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lq;

    invoke-direct {v1, v14, v0}, Lq;-><init>(ILcx8;)V

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_9
    sget-object v1, Le9b;->e:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lq;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v0}, Lq;-><init>(ILcx8;)V

    goto :goto_5

    :cond_a
    sget-object v1, Le9b;->f:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lq;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v0}, Lq;-><init>(ILcx8;)V

    goto :goto_5

    :cond_b
    sget-object v1, Le9b;->g:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lq;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Lq;-><init>(ILcx8;)V

    goto :goto_5

    :goto_6
    new-instance v0, Lwz4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object/from16 v22, v0

    goto :goto_7

    :cond_c
    const-string v0, "Unknown route"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_7
    return-object v22

    :pswitch_2
    move v1, v4

    iget-object v0, v0, Ll4d;->b:Lb33;

    check-cast v0, Lma8;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    new-instance v0, Lcx8;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lcx8;-><init>(I)V

    sget-object v4, Lma8;->c:Lma8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lma8;->d:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v6, v4

    const/4 v4, 0x1

    if-eqz v6, :cond_e

    new-instance v1, Lwz4;

    new-instance v7, Lq;

    const/16 v5, 0xe

    invoke-direct {v7, v5, v0}, Lq;-><init>(ILcx8;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    :goto_8
    move-object/from16 v22, v0

    goto/16 :goto_a

    :cond_e
    sget-object v6, Lma8;->e:Lnz4;

    invoke-virtual {v2, v6}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v12}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "height"

    invoke-static {v3, v8}, Limh;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v0, :cond_f

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    if-nez v9, :cond_f

    move-object/from16 v10, v22

    goto :goto_9

    :cond_f
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_10

    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    :goto_9
    new-instance v0, Lrz4;

    new-instance v6, Lyo7;

    invoke-direct {v6, v5}, Lyo7;-><init>(I)V

    new-instance v5, Lyo7;

    invoke-direct {v5, v1}, Lyo7;-><init>(I)V

    invoke-direct {v0, v6, v5}, Lrz4;-><init>(Lv57;Lv57;)V

    move-object v5, v0

    new-instance v0, Lwz4;

    new-instance v7, Ltg1;

    const/4 v1, 0x7

    invoke-direct {v7, v10, v1}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    goto :goto_8

    :cond_14
    sget-object v1, Lma8;->f:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v5, Lrz4;

    new-instance v1, Lyo7;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lyo7;-><init>(I)V

    new-instance v3, Lyo7;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lyo7;-><init>(I)V

    invoke-direct {v5, v1, v3}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v1, Lwz4;

    new-instance v7, Lq;

    const/16 v3, 0xf

    invoke-direct {v7, v3, v0}, Lq;-><init>(ILcx8;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    goto/16 :goto_8

    :cond_15
    invoke-static {v9, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_a
    return-object v22

    :pswitch_3
    iget-object v0, v0, Ll4d;->b:Lb33;

    check-cast v0, Lzy6;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Lcx8;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Lzy6;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "messages_ids"

    invoke-static {v3, v1}, Limh;->Q(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v15

    invoke-static {v3, v7}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    const-string v1, "is_forward_attach"

    invoke-static {v3, v1}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_b

    :cond_17
    move/from16 v18, v10

    :goto_b
    const-string v1, "show_ext_sharing"

    invoke-static {v3, v1}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_18
    move/from16 v19, v10

    new-instance v14, Lyy6;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Lyy6;-><init>([JLcx8;Ljava/lang/Long;ZZ)V

    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object/from16 v22, v0

    goto :goto_c

    :cond_19
    invoke-static {v9, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_c
    return-object v22

    :pswitch_4
    move v1, v4

    iget-object v0, v0, Ll4d;->b:Lb33;

    check-cast v0, Lvb5;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_13

    :cond_1a
    new-instance v0, Lcx8;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lcx8;-><init>(I)V

    sget-object v4, Lvb5;->d:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    sget-object v4, Lvb5;->j:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_e

    :cond_1b
    sget-object v4, Lvb5;->e:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v1, Lq;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v0}, Lq;-><init>(ILcx8;)V

    :goto_d
    move-object v7, v1

    goto/16 :goto_f

    :cond_1c
    sget-object v4, Lvb5;->k:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v1, Lq;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0}, Lq;-><init>(ILcx8;)V

    goto :goto_d

    :cond_1d
    sget-object v4, Lvb5;->l:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v1, Lq;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v0}, Lq;-><init>(ILcx8;)V

    goto :goto_d

    :cond_1e
    sget-object v4, Lvb5;->g:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v1, Lq;

    invoke-direct {v1, v5, v0}, Lq;-><init>(ILcx8;)V

    goto :goto_d

    :cond_1f
    sget-object v4, Lvb5;->h:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Lq;

    invoke-direct {v4, v1, v0}, Lq;-><init>(ILcx8;)V

    move-object v7, v4

    goto :goto_f

    :cond_20
    sget-object v1, Lvb5;->i:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lq;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v0}, Lq;-><init>(ILcx8;)V

    goto :goto_d

    :cond_21
    sget-object v0, Lvb5;->m:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    sget-object v0, Lvb5;->f:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    invoke-static {v6, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    :goto_e
    new-instance v1, Lq;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v0}, Lq;-><init>(ILcx8;)V

    goto :goto_d

    :goto_f
    sget-object v0, Lvb5;->l:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lvb5;->k:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    sget-object v0, Lsz4;->c:Lsz4;

    :goto_10
    move-object v5, v0

    goto :goto_12

    :cond_26
    :goto_11
    sget-object v0, Ltz4;->c:Ltz4;

    goto :goto_10

    :goto_12
    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object/from16 v22, v0

    :goto_13
    return-object v22

    :pswitch_5
    iget-object v0, v0, Ll4d;->b:Lb33;

    check-cast v0, Lxw2;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_17

    :cond_27
    sget-object v0, Lxw2;->d:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3, v8}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v24

    invoke-static {v3, v7}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v3, v15}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v27

    const-string v0, "single"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v29, v0

    goto :goto_14

    :cond_28
    move/from16 v29, v10

    :goto_14
    const-string v0, "desc"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_29
    move/from16 v30, v10

    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    :cond_2a
    if-eqz v22, :cond_2b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_15
    move/from16 v31, v0

    goto :goto_16

    :cond_2b
    sget-object v0, Lh95;->e:Lh95;

    iget-byte v0, v0, Lh95;->a:B

    goto :goto_15

    :goto_16
    new-instance v0, Lcx8;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    new-instance v23, Lww2;

    move-object/from16 v32, v0

    invoke-direct/range {v23 .. v32}, Lww2;-><init>(JLjava/lang/String;JZZBLcx8;)V

    new-instance v5, Lrz4;

    new-instance v0, Ll52;

    invoke-direct {v0, v14}, Ll52;-><init>(I)V

    new-instance v1, Ll52;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Ll52;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object/from16 v22, v0

    goto :goto_17

    :cond_2c
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_17
    return-object v22

    :pswitch_6
    iget-object v0, v0, Ll4d;->b:Lb33;

    check-cast v0, Llu;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    new-instance v0, Lcx8;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Llu;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v7, Lq;

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0}, Lq;-><init>(ILcx8;)V

    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object/from16 v22, v0

    goto :goto_18

    :cond_2e
    invoke-static {v6, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_18
    return-object v22

    :pswitch_7
    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-object v0, v0, Ll4d;->b:Lb33;

    check-cast v0, Lm4d;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1f

    :cond_2f
    new-instance v0, Lcx8;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lcx8;-><init>(I)V

    sget-object v4, Lm4d;->c:Lm4d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm4d;->d:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v3, v11}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx1l;->b(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v24

    invoke-static {v3, v12}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v25

    new-instance v23, Lfr2;

    const/16 v28, 0x4

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v28}, Lfr2;-><init>(Ljava/lang/Enum;JLcx8;I)V

    :goto_19
    move-object/from16 v7, v23

    goto/16 :goto_1e

    :cond_30
    sget-object v4, Lm4d;->e:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v3, v12}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v24

    invoke-static {v3, v11}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    if-eq v4, v5, :cond_34

    const v5, 0x38b72420

    if-eq v4, v5, :cond_32

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_31

    goto :goto_1b

    :cond_31
    const-string v4, "local_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1a
    move-object/from16 v26, v1

    goto :goto_1c

    :cond_32
    const-string v4, "contact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1b

    :cond_33
    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_1a

    :cond_34
    const-string v4, "server_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :goto_1b
    goto :goto_1a

    :cond_35
    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_1a

    :goto_1c
    const-string v0, "is_opened_from_dialog"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_36
    move/from16 v27, v10

    new-instance v0, Lcx8;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    new-instance v23, Lar2;

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, Lar2;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLcx8;)V

    goto :goto_19

    :cond_37
    sget-object v1, Lm4d;->f:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v3, v12}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lvg1;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v6, v0}, Lvg1;-><init>(JILcx8;)V

    :goto_1d
    move-object v7, v1

    goto/16 :goto_1e

    :cond_38
    sget-object v1, Lm4d;->g:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v3, v12}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v25

    invoke-static {v3, v11}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln13;->a(Ljava/lang/String;)Ln13;

    move-result-object v24

    new-instance v23, Lfr2;

    const/16 v28, 0x5

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v28}, Lfr2;-><init>(Ljava/lang/Enum;JLcx8;I)V

    goto/16 :goto_19

    :cond_39
    sget-object v1, Lm4d;->h:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v3, v12}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lvg1;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6, v0}, Lvg1;-><init>(JILcx8;)V

    goto :goto_1d

    :cond_3a
    sget-object v1, Lm4d;->i:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v3, v12}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lvg1;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6, v0}, Lvg1;-><init>(JILcx8;)V

    goto :goto_1d

    :cond_3b
    sget-object v1, Lm4d;->j:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v3, v12}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lvg1;

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6, v0}, Lvg1;-><init>(JILcx8;)V

    goto :goto_1d

    :cond_3c
    sget-object v1, Lm4d;->k:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v3, v8}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lvg1;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v5, v6, v0}, Lvg1;-><init>(JILcx8;)V

    goto :goto_1d

    :cond_3d
    sget-object v1, Lm4d;->l:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v3, v8}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v24

    const-string v1, "is_chat"

    invoke-static {v3, v1}, Limh;->N(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v26

    new-instance v23, Lj4d;

    const/16 v28, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v28}, Lj4d;-><init>(JZLcx8;I)V

    goto/16 :goto_19

    :cond_3e
    move-object/from16 v27, v0

    sget-object v0, Lm4d;->m:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v3, v8}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v24

    const-string v0, "leave_chat"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_3f
    move/from16 v26, v10

    new-instance v23, Lj4d;

    const/16 v28, 0x1

    invoke-direct/range {v23 .. v28}, Lj4d;-><init>(JZLcx8;I)V

    goto/16 :goto_19

    :goto_1e
    new-instance v5, Lrz4;

    new-instance v0, Lg4d;

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lg4d;-><init>(I)V

    new-instance v1, Lg4d;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lg4d;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object/from16 v22, v0

    goto :goto_1f

    :cond_40
    const-class v0, Ll4d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_41

    goto :goto_1f

    :cond_41
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {v9, v2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_1f
    return-object v22

    nop

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

.method public final b()Lb33;
    .locals 1

    iget v0, p0, Ll4d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll4d;->b:Lb33;

    check-cast p0, Llii;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll4d;->b:Lb33;

    check-cast p0, Lqdf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ll4d;->b:Lb33;

    check-cast p0, Le9b;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ll4d;->b:Lb33;

    check-cast p0, Lma8;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ll4d;->b:Lb33;

    check-cast p0, Lzy6;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ll4d;->b:Lb33;

    check-cast p0, Lvb5;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ll4d;->b:Lb33;

    check-cast p0, Lxw2;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ll4d;->b:Lb33;

    check-cast p0, Llu;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ll4d;->b:Lb33;

    check-cast p0, Lm4d;

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
