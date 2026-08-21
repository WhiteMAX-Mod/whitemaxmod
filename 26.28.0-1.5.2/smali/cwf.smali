.class public final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# instance fields
.field public final synthetic a:I

.field public final b:Lf83;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcwf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldwf;->c:Ldwf;

    iput-object p1, p0, Lcwf;->b:Lf83;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le6j;->c:Le6j;

    iput-object p1, p0, Lcwf;->b:Lf83;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmxc;->c:Lmxc;

    iput-object p1, p0, Lcwf;->b:Lf83;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lql8;->c:Lql8;

    iput-object p1, p0, Lcwf;->b:Lf83;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz47;->c:Lz47;

    iput-object p1, p0, Lcwf;->b:Lf83;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz13;->c:Lz13;

    iput-object p1, p0, Lcwf;->b:Lf83;

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
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lcwf;->a:I

    const/16 v4, 0xf

    const/16 v5, 0x9

    const-string v6, "id"

    const-string v7, "msg_id"

    const-string v8, "invalid route "

    const/4 v9, 0x2

    const-string v10, "chat_id"

    const/4 v11, 0x0

    const-string v12, "arg_account_id_override"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcwf;->b:Lf83;

    check-cast v0, Le6j;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lha9;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    invoke-static {v3, v10}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "video_url"

    invoke-static {v3, v1}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3, v7}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v18

    new-instance v14, Lknd;

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lknd;-><init>(JLjava/lang/String;JLha9;)V

    new-instance v5, Lq65;

    new-instance v0, Lo0j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    invoke-direct {v5, v0}, Lq65;-><init>(Lo0j;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v13, v0

    :goto_0
    return-object v13

    :pswitch_0
    iget-object v0, v0, Lcwf;->b:Lf83;

    check-cast v0, Lmxc;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Lha9;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v1, Ls65;->c:Ls65;

    sget-object v4, Lmxc;->d:Lm65;

    invoke-virtual {v2, v4}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lq65;

    new-instance v4, Lgvc;

    invoke-direct {v4, v9}, Lgvc;-><init>(I)V

    new-instance v5, Lgvc;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lgvc;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lq65;-><init>(Laf7;Laf7;)V

    const-string v4, "request_code"

    invoke-static {v3, v4}, Lsb8;->g0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v10}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "chat_scope_id"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    move-object v6, v13

    :cond_2
    if-eqz v6, :cond_3

    new-instance v7, Lt3f;

    invoke-direct {v7, v6, v13, v9}, Lt3f;-><init>(Ljava/lang/String;Lha9;I)V

    goto :goto_1

    :cond_3
    sget-object v7, Lt3f;->e:Lt3f;

    :goto_1
    new-instance v6, Le75;

    invoke-direct {v6, v4, v0, v5, v7}, Le75;-><init>(ILha9;Ljava/lang/Long;Lt3f;)V

    :goto_2
    move-object v5, v1

    move-object v7, v6

    goto :goto_3

    :cond_4
    sget-object v4, Lmxc;->e:Lm65;

    invoke-virtual {v2, v4}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "title"

    invoke-static {v3, v4}, Lsb8;->g0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const-string v5, "preselected_ids"

    invoke-static {v3, v5}, Lsb8;->Z(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v5

    new-instance v6, Lvf6;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v0, v7}, Lvf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_3
    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v13, v0

    goto :goto_4

    :cond_5
    invoke-static {v8, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_4
    return-object v13

    :pswitch_1
    iget-object v0, v0, Lcwf;->b:Lf83;

    check-cast v0, Lql8;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v0, Lha9;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v1, Lql8;->c:Lql8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lql8;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v9, v4

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    new-instance v1, Lu65;

    new-instance v7, Li;

    const/16 v5, 0xe

    invoke-direct {v7, v5, v0}, Li;-><init>(ILha9;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    :goto_5
    move-object v13, v0

    goto/16 :goto_7

    :cond_7
    sget-object v1, Lql8;->e:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v6}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "height"

    invoke-static {v3, v10}, Lsb8;->X(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v1, :cond_8

    if-nez v7, :cond_8

    if-nez v9, :cond_8

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eq v1, v0, :cond_9

    invoke-virtual {v13, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v13, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    :goto_6
    new-instance v0, Lq65;

    new-instance v1, Lq38;

    const/16 v6, 0x8

    invoke-direct {v1, v6}, Lq38;-><init>(I)V

    new-instance v6, Lq38;

    invoke-direct {v6, v5}, Lq38;-><init>(I)V

    invoke-direct {v0, v1, v6}, Lq65;-><init>(Laf7;Laf7;)V

    move-object v5, v0

    new-instance v0, Lu65;

    new-instance v7, Lyj1;

    const/4 v1, 0x7

    invoke-direct {v7, v1, v13}, Lyj1;-><init>(ILandroid/os/Bundle;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    goto :goto_5

    :cond_d
    sget-object v1, Lql8;->f:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v5, Lq65;

    new-instance v1, Lq38;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lq38;-><init>(I)V

    new-instance v3, Lq38;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Lq38;-><init>(I)V

    invoke-direct {v5, v1, v3}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v1, Lu65;

    new-instance v7, Li;

    invoke-direct {v7, v9, v0}, Li;-><init>(ILha9;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v8, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_7
    return-object v13

    :pswitch_2
    iget-object v0, v0, Lcwf;->b:Lf83;

    check-cast v0, Lz47;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_d

    :cond_f
    new-instance v0, Lha9;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v1, Lz47;->c:Lz47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz47;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Li;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    :goto_8
    move-object v7, v1

    goto/16 :goto_c

    :cond_10
    sget-object v1, Lz47;->f:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3, v6}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ld27;

    invoke-direct {v4, v1, v0, v11}, Ld27;-><init>(Ljava/lang/String;Lha9;I)V

    :goto_9
    move-object v7, v4

    goto/16 :goto_c

    :cond_11
    sget-object v1, Lz47;->g:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ids"

    if-eqz v1, :cond_12

    invoke-static {v3, v4}, Lsb8;->Z(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    new-instance v4, Le27;

    invoke-direct {v4, v11, v1, v0}, Le27;-><init>(I[JLha9;)V

    goto :goto_9

    :cond_12
    sget-object v1, Lz47;->i:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "tag"

    if-eqz v1, :cond_16

    const-string v1, "folder_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_13

    move-object v15, v4

    goto :goto_a

    :cond_13
    move-object v15, v1

    :goto_a
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v16, v4

    goto :goto_b

    :cond_14
    move-object/from16 v16, v1

    :goto_b
    const-string v1, "filters_enabled"

    invoke-static {v3, v1}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_15
    move/from16 v17, v11

    const-string v1, "members_ids"

    invoke-static {v3, v1}, Lsb8;->Z(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v18

    new-instance v14, Lzj1;

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lzj1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLha9;)V

    move-object v7, v14

    goto :goto_c

    :cond_16
    sget-object v1, Lz47;->e:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lvi6;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, Lvi6;-><init>(Landroid/os/Bundle;Lha9;I)V

    goto :goto_8

    :cond_17
    sget-object v1, Lz47;->h:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3, v4}, Lsb8;->i0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Loo;

    invoke-direct {v6, v5, v1, v0, v4}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    :goto_c
    new-instance v0, Lu65;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v13, v0

    :cond_18
    :goto_d
    return-object v13

    :pswitch_3
    move v9, v4

    iget-object v0, v0, Lcwf;->b:Lf83;

    check-cast v0, Lz13;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_11

    :cond_19
    sget-object v0, Lz13;->d:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v10}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "attach_id"

    invoke-static {v3, v0}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3, v7}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "single"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_e

    :cond_1a
    move/from16 v20, v11

    :goto_e
    const-string v0, "desc"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_1b
    move/from16 v21, v11

    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    :cond_1c
    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_f
    move/from16 v22, v0

    goto :goto_10

    :cond_1d
    sget-object v0, Lmg5;->e:Lmg5;

    iget-byte v0, v0, Lmg5;->a:B

    goto :goto_f

    :goto_10
    new-instance v0, Lha9;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    new-instance v14, Ly13;

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Ly13;-><init>(JLjava/lang/String;JZZBLha9;)V

    new-instance v5, Lq65;

    new-instance v0, Lk82;

    invoke-direct {v0, v9}, Lk82;-><init>(I)V

    new-instance v1, Lk82;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lk82;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v13, v0

    goto :goto_11

    :cond_1e
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_11
    return-object v13

    :pswitch_4
    iget-object v0, v0, Lcwf;->b:Lf83;

    check-cast v0, Ldwf;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v0, Lha9;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v1, Ldwf;->c:Ldwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldwf;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v7, Lruf;

    invoke-direct {v7, v9, v0}, Lruf;-><init>(ILha9;)V

    new-instance v0, Lu65;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v13, v0

    goto :goto_12

    :cond_20
    const-class v0, Lcwf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v8, v2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_12
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lf83;
    .locals 1

    iget v0, p0, Lcwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcwf;->b:Lf83;

    check-cast p0, Le6j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcwf;->b:Lf83;

    check-cast p0, Lmxc;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcwf;->b:Lf83;

    check-cast p0, Lql8;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcwf;->b:Lf83;

    check-cast p0, Lz47;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcwf;->b:Lf83;

    check-cast p0, Lz13;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcwf;->b:Lf83;

    check-cast p0, Ldwf;

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
