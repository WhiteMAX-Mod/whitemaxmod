.class public final Lodd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# instance fields
.field public final synthetic a:I

.field public final b:Lu53;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lodd;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqdd;->c:Lqdd;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lu3j;->c:Lu3j;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lekg;->c:Lekg;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsnf;->c:Lsnf;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwgb;->c:Lwgb;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcg8;->c:Lcg8;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lk37;->c:Lk37;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpf5;->c:Lpf5;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpz2;->c:Lpz2;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Liu;->c:Liu;

    iput-object p1, p0, Lodd;->b:Lu53;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lodd;->a:I

    const-string v4, "chat_id"

    const-string v6, "Unknown route="

    const-string v7, "attach_id"

    const-string v9, "id"

    const/16 v12, 0xe

    const/4 v14, 0x2

    const-string v15, "type"

    const/4 v5, 0x1

    const/16 v8, 0x9

    const/16 v10, 0xa

    const-string v11, "invalid route "

    const-string v13, "arg_account_id_override"

    const/16 v20, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Lu3j;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lu3j;->c:Lu3j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu3j;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lvkf;

    invoke-direct {v1, v10, v0}, Lvkf;-><init>(ILo39;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lu3j;->e:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lri1;

    invoke-direct {v1, v4, v5, v8, v0}, Lri1;-><init>(JILo39;)V

    goto :goto_0

    :goto_1
    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    invoke-static {v11, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_2
    return-object v20

    :pswitch_0
    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Lekg;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lekg;->c:Lekg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lekg;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "owner_id"

    invoke-static {v3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "owner_type"

    invoke-static {v3, v1}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v15}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lrkg;->e:Lu56;

    invoke-virtual {v6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrkg;

    iget-object v10, v10, Lrkg;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_5
    move-object/from16 v9, v20

    :goto_3
    check-cast v9, Lrkg;

    if-nez v9, :cond_6

    sget-object v9, Lrkg;->c:Lrkg;

    :cond_6
    invoke-static {v4}, Llcl;->a(Ljava/lang/String;)Lwkg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-ne v1, v14, :cond_7

    const-string v1, "story_id"

    invoke-static {v3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v10

    new-instance v6, Ljkg;

    invoke-direct/range {v6 .. v11}, Ljkg;-><init>(JLrkg;J)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkie;->p()V

    goto :goto_7

    :cond_8
    new-instance v6, Likg;

    invoke-direct {v6, v7, v8, v9}, Likg;-><init>(JLrkg;)V

    goto :goto_4

    :cond_9
    new-instance v6, Lhkg;

    invoke-direct {v6, v7, v8, v9}, Lhkg;-><init>(JLrkg;)V

    :goto_4
    const-string v1, "remove_on_push"

    invoke-static {v3, v1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    new-instance v4, Lz25;

    new-instance v7, Ly5c;

    invoke-direct {v7, v1, v5}, Ly5c;-><init>(ZI)V

    new-instance v1, Lzzf;

    invoke-direct {v1, v12}, Lzzf;-><init>(I)V

    invoke-direct {v4, v7, v1}, Lz25;-><init>(Lv97;Lv97;)V

    const-string v1, "parent_scope_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v5, Lkue;

    invoke-direct {v5, v1, v0}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    goto :goto_6

    :cond_b
    move-object/from16 v5, v20

    :goto_6
    new-instance v7, Lao;

    const/16 v1, 0x1d

    invoke-direct {v7, v1, v5, v6, v0}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v5, v4

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object/from16 v20, v0

    goto :goto_7

    :cond_c
    invoke-static {v11, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_7
    return-object v20

    :pswitch_1
    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Lsnf;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    sget-object v0, Lsnf;->d:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    const-string v0, "need_fade"

    invoke-static {v3, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_f

    new-instance v0, Lz25;

    new-instance v1, Lj4e;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lj4e;-><init>(I)V

    new-instance v5, Lj4e;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lj4e;-><init>(I)V

    invoke-direct {v0, v1, v5}, Lz25;-><init>(Lv97;Lv97;)V

    :goto_9
    move-object v5, v0

    goto :goto_a

    :cond_f
    sget-object v0, La35;->c:La35;

    goto :goto_9

    :goto_a
    new-instance v0, Ld35;

    new-instance v7, Lpi1;

    invoke-direct {v7, v3, v8}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    :goto_b
    move-object/from16 v20, v0

    goto :goto_d

    :cond_10
    sget-object v0, Lsnf;->e:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    new-instance v20, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v29, 0xff

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v30}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    move-object/from16 v1, v20

    iput-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v6, 0x0

    iput v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    :goto_c
    new-instance v0, Ld35;

    new-instance v7, Lpi1;

    invoke-direct {v7, v3, v10}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    goto :goto_b

    :cond_13
    invoke-static {v11, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_d
    return-object v20

    :pswitch_2
    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Lwgb;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lwgb;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Li;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0}, Li;-><init>(ILo39;)V

    :goto_e
    move-object v7, v1

    goto :goto_f

    :cond_15
    sget-object v1, Lwgb;->e:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Li;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v0}, Li;-><init>(ILo39;)V

    goto :goto_e

    :cond_16
    sget-object v1, Lwgb;->f:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Li;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v0}, Li;-><init>(ILo39;)V

    goto :goto_e

    :cond_17
    sget-object v1, Lwgb;->g:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Li;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Li;-><init>(ILo39;)V

    goto :goto_e

    :goto_f
    new-instance v0, Ld35;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object/from16 v20, v0

    goto :goto_10

    :cond_18
    const-string v0, "Unknown route"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_10
    return-object v20

    :pswitch_3
    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Lcg8;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_13

    :cond_19
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lcg8;->c:Lcg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcg8;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1a

    new-instance v1, Ld35;

    new-instance v7, Li;

    invoke-direct {v7, v12, v0}, Li;-><init>(ILo39;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    :goto_11
    move-object/from16 v20, v0

    goto/16 :goto_13

    :cond_1a
    sget-object v1, Lcg8;->e:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v9}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "height"

    invoke-static {v3, v6}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v0, :cond_1b

    if-nez v1, :cond_1b

    if-nez v5, :cond_1b

    if-nez v7, :cond_1b

    move-object/from16 v8, v20

    goto :goto_12

    :cond_1b
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v8, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1f
    :goto_12
    new-instance v5, Lz25;

    new-instance v0, Lou7;

    invoke-direct {v0, v10}, Lou7;-><init>(I)V

    new-instance v1, Lou7;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lou7;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v0, Ld35;

    new-instance v7, Lpi1;

    const/4 v1, 0x7

    invoke-direct {v7, v8, v1}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    goto :goto_11

    :cond_20
    sget-object v1, Lcg8;->f:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v5, Lz25;

    new-instance v1, Lou7;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lou7;-><init>(I)V

    new-instance v3, Lou7;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, Lou7;-><init>(I)V

    invoke-direct {v5, v1, v3}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v1, Ld35;

    new-instance v7, Li;

    const/16 v3, 0xf

    invoke-direct {v7, v3, v0}, Li;-><init>(ILo39;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    goto/16 :goto_11

    :cond_21
    invoke-static {v11, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_13
    return-object v20

    :pswitch_4
    const/4 v6, 0x0

    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Lk37;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lk37;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "messages_ids"

    invoke-static {v3, v1}, Lw59;->d0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v15

    invoke-static {v3, v7}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    const-string v1, "is_forward_attach"

    invoke-static {v3, v1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_14

    :cond_23
    move/from16 v18, v6

    :goto_14
    const-string v1, "show_ext_sharing"

    invoke-static {v3, v1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v19, v13

    goto :goto_15

    :cond_24
    move/from16 v19, v6

    :goto_15
    new-instance v14, Lj37;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Lj37;-><init>([JLo39;Ljava/lang/Long;ZZ)V

    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object/from16 v20, v0

    goto :goto_16

    :cond_25
    invoke-static {v11, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_16
    return-object v20

    :pswitch_5
    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Lpf5;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1d

    :cond_26
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lpf5;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lpf5;->j:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_18

    :cond_27
    sget-object v1, Lpf5;->e:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Li;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v0}, Li;-><init>(ILo39;)V

    :goto_17
    move-object v7, v1

    goto/16 :goto_19

    :cond_28
    sget-object v1, Lpf5;->k:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Li;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0}, Li;-><init>(ILo39;)V

    goto :goto_17

    :cond_29
    sget-object v1, Lpf5;->l:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Li;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v0}, Li;-><init>(ILo39;)V

    goto :goto_17

    :cond_2a
    sget-object v1, Lpf5;->g:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Li;

    invoke-direct {v1, v8, v0}, Li;-><init>(ILo39;)V

    goto :goto_17

    :cond_2b
    sget-object v1, Lpf5;->h:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Li;

    invoke-direct {v1, v10, v0}, Li;-><init>(ILo39;)V

    goto :goto_17

    :cond_2c
    sget-object v1, Lpf5;->i:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Li;

    const/16 v6, 0xb

    invoke-direct {v1, v6, v0}, Li;-><init>(ILo39;)V

    goto :goto_17

    :cond_2d
    sget-object v0, Lpf5;->m:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1d

    :cond_2e
    sget-object v0, Lpf5;->f:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2f
    invoke-static {v6, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    :goto_18
    new-instance v1, Li;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v0}, Li;-><init>(ILo39;)V

    goto :goto_17

    :goto_19
    sget-object v0, Lpf5;->l:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lpf5;->k:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v0, La35;->c:La35;

    :goto_1a
    move-object v5, v0

    goto :goto_1c

    :cond_32
    :goto_1b
    sget-object v0, Lb35;->c:Lb35;

    goto :goto_1a

    :goto_1c
    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object/from16 v20, v0

    :goto_1d
    return-object v20

    :pswitch_6
    const/4 v6, 0x0

    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Lpz2;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_22

    :cond_33
    sget-object v0, Lpz2;->d:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v3, v4}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v22

    invoke-static {v3, v7}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "msg_id"

    invoke-static {v3, v0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v25

    const-string v0, "single"

    invoke-static {v3, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v27, v0

    goto :goto_1e

    :cond_34
    move/from16 v27, v6

    :goto_1e
    const-string v0, "desc"

    invoke-static {v3, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v28, v0

    goto :goto_1f

    :cond_35
    move/from16 v28, v6

    :goto_1f
    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    :cond_36
    if-eqz v20, :cond_37

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_20
    move/from16 v29, v0

    goto :goto_21

    :cond_37
    sget-object v0, Lvc5;->e:Lvc5;

    iget-byte v0, v0, Lvc5;->a:B

    goto :goto_20

    :goto_21
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    new-instance v21, Loz2;

    move-object/from16 v30, v0

    invoke-direct/range {v21 .. v30}, Loz2;-><init>(JLjava/lang/String;JZZBLo39;)V

    new-instance v5, Lz25;

    new-instance v0, Ln62;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Ln62;-><init>(I)V

    new-instance v1, Ln62;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Ln62;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object/from16 v20, v0

    goto :goto_22

    :cond_38
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_22
    return-object v20

    :pswitch_7
    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Liu;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_23

    :cond_39
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Liu;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v7, Li;

    invoke-direct {v7, v14, v0}, Li;-><init>(ILo39;)V

    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object/from16 v20, v0

    goto :goto_23

    :cond_3a
    invoke-static {v6, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_23
    return-object v20

    :pswitch_8
    const/4 v6, 0x0

    sget-object v1, Lpdd;->b:Lpdd;

    iget-object v0, v0, Lodd;->b:Lu53;

    check-cast v0, Lqdd;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_2c

    :cond_3b
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v0, v7}, Lo39;-><init>(I)V

    sget-object v7, Lqdd;->c:Lqdd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqdd;->d:Lv25;

    invoke-virtual {v2, v7}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-static {v3, v15}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf5l;->c(Ljava/lang/String;)Lpdd;

    move-result-object v22

    invoke-static {v3, v9}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v23

    new-instance v21, Lxt2;

    const/16 v26, 0x4

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, Lxt2;-><init>(Ljava/lang/Enum;JLo39;I)V

    :goto_24
    move-object/from16 v7, v21

    goto/16 :goto_2b

    :cond_3c
    sget-object v7, Lqdd;->e:Lv25;

    invoke-virtual {v2, v7}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {v3, v9}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v22

    invoke-static {v3, v15}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    if-eq v4, v5, :cond_40

    const v5, 0x38b72420

    if-eq v4, v5, :cond_3e

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_3d

    goto :goto_26

    :cond_3d
    const-string v4, "local_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_25
    move-object/from16 v24, v1

    goto :goto_27

    :cond_3e
    const-string v4, "contact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_26

    :cond_3f
    sget-object v1, Lpdd;->d:Lpdd;

    goto :goto_25

    :cond_40
    const-string v4, "server_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    :goto_26
    goto :goto_25

    :cond_41
    sget-object v1, Lpdd;->c:Lpdd;

    goto :goto_25

    :goto_27
    const-string v0, "is_opened_from_dialog"

    invoke-static {v3, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_28

    :cond_42
    move/from16 v25, v6

    :goto_28
    new-instance v0, Lo39;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    new-instance v21, Lst2;

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lst2;-><init>(JLpdd;ZLo39;)V

    goto :goto_24

    :cond_43
    sget-object v1, Lqdd;->f:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v3, v9}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v1, Lri1;

    invoke-direct {v1, v6, v7, v5, v0}, Lri1;-><init>(JILo39;)V

    :goto_29
    move-object v7, v1

    goto/16 :goto_2b

    :cond_44
    sget-object v1, Lqdd;->g:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v3, v9}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v23

    invoke-static {v3, v15}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le43;->a(Ljava/lang/String;)Le43;

    move-result-object v22

    new-instance v21, Lxt2;

    const/16 v26, 0x5

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, Lxt2;-><init>(Ljava/lang/Enum;JLo39;I)V

    goto/16 :goto_24

    :cond_45
    sget-object v1, Lqdd;->h:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v3, v9}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lri1;

    invoke-direct {v1, v4, v5, v14, v0}, Lri1;-><init>(JILo39;)V

    goto :goto_29

    :cond_46
    sget-object v1, Lqdd;->i:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v3, v9}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lri1;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6, v0}, Lri1;-><init>(JILo39;)V

    goto :goto_29

    :cond_47
    sget-object v1, Lqdd;->j:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v3, v9}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lri1;

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6, v0}, Lri1;-><init>(JILo39;)V

    goto :goto_29

    :cond_48
    sget-object v1, Lqdd;->k:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v3, v4}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lri1;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v5, v6, v0}, Lri1;-><init>(JILo39;)V

    goto :goto_29

    :cond_49
    sget-object v1, Lqdd;->l:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v3, v4}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v22

    const-string v1, "is_chat"

    invoke-static {v3, v1}, Lw59;->a0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v24

    new-instance v21, Lmdd;

    const/16 v26, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, Lmdd;-><init>(JZLo39;I)V

    goto/16 :goto_24

    :cond_4a
    move-object/from16 v25, v0

    sget-object v0, Lqdd;->m:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v3, v4}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v22

    const-string v0, "leave_chat"

    invoke-static {v3, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v24, v13

    goto :goto_2a

    :cond_4b
    move/from16 v24, v6

    :goto_2a
    new-instance v21, Lmdd;

    const/16 v26, 0x1

    invoke-direct/range {v21 .. v26}, Lmdd;-><init>(JZLo39;I)V

    goto/16 :goto_24

    :goto_2b
    new-instance v5, Lz25;

    new-instance v0, Ljdd;

    invoke-direct {v0, v10}, Ljdd;-><init>(I)V

    new-instance v1, Ljdd;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Ljdd;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object/from16 v20, v0

    goto :goto_2c

    :cond_4c
    const-class v0, Lodd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4d

    goto :goto_2c

    :cond_4d
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static {v11, v2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_2c
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final b()Lu53;
    .locals 1

    iget v0, p0, Lodd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Lu3j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Lekg;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Lsnf;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Lwgb;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Lcg8;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Lk37;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Lpf5;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Lpz2;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Liu;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lodd;->b:Lu53;

    check-cast p0, Lqdd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
