.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lemf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfmf;->c:Lfmf;

    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltsi;->c:Ltsi;

    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvgg;->c:Lvgg;

    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqpc;->c:Lqpc;

    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lja9;->c:Lja9;

    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb58;->c:Lb58;

    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lyz6;->c:Lyz6;

    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lj82;->c:Lj82;

    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lks8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lemf;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lemf;->a:I

    const/4 v4, 0x7

    const/16 v5, 0xd

    const/16 v6, 0xc

    const-string v7, "id"

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/16 v10, 0x16

    const/4 v11, 0x1

    const-string v12, "invalid route "

    const/4 v13, 0x0

    const-string v14, "arg_account_id_override"

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lemf;->b:Ljava/lang/Object;

    check-cast v0, Ltsi;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo39;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    const-string v1, "chat_id"

    invoke-static {v3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "video_url"

    invoke-static {v3, v1}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "msg_id"

    invoke-static {v3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v20

    new-instance v16, Loed;

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Loed;-><init>(JLjava/lang/String;JLo39;)V

    new-instance v5, Lz25;

    new-instance v0, Lrdi;

    invoke-direct {v0, v10}, Lrdi;-><init>(I)V

    invoke-direct {v5, v0}, Lz25;-><init>(Lrdi;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v15, v0

    :goto_0
    return-object v15

    :pswitch_0
    iget-object v0, v0, Lemf;->b:Ljava/lang/Object;

    check-cast v0, Lvgg;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lo39;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v4, La35;->c:La35;

    sget-object v4, Lvgg;->c:Lvgg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvgg;->d:Lv25;

    invoke-virtual {v2, v4}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "path"

    invoke-static {v3, v4}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scope_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v1, Lkue;

    invoke-direct {v1, v5, v0}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lxmg;->a()Lkue;

    move-result-object v5

    invoke-static {v5, v1, v11}, Lkue;->a(Lkue;II)Lkue;

    move-result-object v1

    :goto_1
    new-instance v5, Lz25;

    new-instance v6, Lzzf;

    invoke-direct {v6, v9}, Lzzf;-><init>(I)V

    new-instance v7, Lzzf;

    invoke-direct {v7, v8}, Lzzf;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v6, Lao;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v1, v0, v4}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    goto/16 :goto_4

    :cond_3
    sget-object v1, Lvgg;->e:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "story_id"

    invoke-static {v3, v1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v17, v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    const-string v1, "settings"

    invoke-static {v3, v1}, Lw59;->b0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v19

    new-instance v5, Lz25;

    new-instance v1, Lzzf;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lzzf;-><init>(I)V

    new-instance v4, Lzzf;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lzzf;-><init>(I)V

    invoke-direct {v5, v1, v4}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v16, Lh69;

    const/16 v21, 0x2

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lh69;-><init>(JILo39;I)V

    move-object/from16 v7, v16

    goto :goto_4

    :cond_5
    sget-object v1, Lvgg;->f:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3, v7}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "type"

    invoke-static {v3, v4}, Lw59;->b0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const-string v7, "share_uri"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lz25;

    new-instance v9, Lzzf;

    invoke-direct {v9, v6}, Lzzf;-><init>(I)V

    new-instance v6, Lzzf;

    invoke-direct {v6, v5}, Lzzf;-><init>(I)V

    invoke-direct {v8, v9, v6}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v6, Ln35;

    invoke-direct {v6, v4, v1, v7, v0}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    move-object v5, v8

    :goto_4
    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v15, v0

    goto :goto_5

    :cond_6
    invoke-static {v12, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_5
    return-object v15

    :pswitch_1
    iget-object v0, v0, Lemf;->b:Ljava/lang/Object;

    check-cast v0, Lqpc;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    new-instance v0, Lo39;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lb35;->c:Lb35;

    sget-object v5, Lqpc;->d:Lv25;

    invoke-virtual {v2, v5}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v1, Lz25;

    new-instance v5, Lbhb;

    invoke-direct {v5, v10}, Lbhb;-><init>(I)V

    new-instance v6, Lbhb;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lbhb;-><init>(I)V

    invoke-direct {v1, v5, v6}, Lz25;-><init>(Lv97;Lv97;)V

    const-string v5, "request_code"

    invoke-static {v3, v5}, Lw59;->b0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lwt2;

    invoke-direct {v6, v5, v0, v4}, Lwt2;-><init>(ILjava/lang/Object;I)V

    :goto_6
    move-object v5, v1

    move-object v7, v6

    goto :goto_7

    :cond_8
    sget-object v4, Lqpc;->e:Lv25;

    invoke-virtual {v2, v4}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "title"

    invoke-static {v3, v4}, Lw59;->b0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const-string v5, "preselected_ids"

    invoke-static {v3, v5}, Lw59;->W(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v5

    new-instance v6, Lza6;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v0, v7}, Lza6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :goto_7
    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v15, v0

    goto :goto_8

    :cond_9
    invoke-static {v12, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_8
    return-object v15

    :pswitch_2
    iget-object v0, v0, Lemf;->b:Ljava/lang/Object;

    check-cast v0, Lja9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lja9;->d:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v5, Lz25;

    new-instance v0, Lha9;

    invoke-direct {v0, v13}, Lha9;-><init>(I)V

    new-instance v1, Lha9;

    invoke-direct {v1, v11}, Lha9;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v7, Lia9;

    invoke-direct {v7, v13}, Lia9;-><init>(I)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v15, v0

    :goto_9
    return-object v15

    :pswitch_3
    iget-object v0, v0, Lemf;->b:Ljava/lang/Object;

    check-cast v0, Lb58;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    new-instance v0, Lo39;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lb58;->c:Lb58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb58;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lz25;

    new-instance v6, Lou7;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lou7;-><init>(I)V

    new-instance v7, Lou7;

    invoke-direct {v7, v4}, Lou7;-><init>(I)V

    invoke-direct {v1, v6, v7}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v4, Ld35;

    new-instance v7, Li;

    invoke-direct {v7, v5, v0}, Li;-><init>(ILo39;)V

    const/16 v8, 0x20

    move-object v0, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v15, v0

    goto :goto_a

    :cond_c
    invoke-static {v12, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_a
    return-object v15

    :pswitch_4
    iget-object v0, v0, Lemf;->b:Ljava/lang/Object;

    check-cast v0, Lyz6;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_10

    :cond_d
    new-instance v0, Lo39;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lyz6;->c:Lyz6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyz6;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Li;

    invoke-direct {v1, v6, v0}, Li;-><init>(ILo39;)V

    :goto_b
    move-object v7, v1

    goto/16 :goto_f

    :cond_e
    sget-object v1, Lyz6;->f:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3, v7}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldx6;

    invoke-direct {v4, v1, v0, v13}, Ldx6;-><init>(Ljava/lang/String;Lo39;I)V

    :goto_c
    move-object v7, v4

    goto/16 :goto_f

    :cond_f
    sget-object v1, Lyz6;->g:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ids"

    if-eqz v1, :cond_10

    invoke-static {v3, v4}, Lw59;->W(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    new-instance v4, Lex6;

    invoke-direct {v4, v13, v1, v0}, Lex6;-><init>(I[JLo39;)V

    goto :goto_c

    :cond_10
    sget-object v1, Lyz6;->i:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "tag"

    if-eqz v1, :cond_14

    const-string v1, "folder_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_11

    move-object/from16 v17, v4

    goto :goto_d

    :cond_11
    move-object/from16 v17, v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v18, v4

    goto :goto_e

    :cond_12
    move-object/from16 v18, v1

    :goto_e
    const-string v1, "filters_enabled"

    invoke-static {v3, v1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_13
    move/from16 v19, v13

    const-string v1, "members_ids"

    invoke-static {v3, v1}, Lw59;->W(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v20

    new-instance v16, Lqi1;

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lqi1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLo39;)V

    move-object/from16 v7, v16

    goto :goto_f

    :cond_14
    sget-object v1, Lyz6;->e:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lvd6;

    invoke-direct {v1, v3, v0, v11}, Lvd6;-><init>(Landroid/os/Bundle;Lo39;I)V

    goto :goto_b

    :cond_15
    sget-object v1, Lyz6;->h:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3, v4}, Lw59;->d0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lao;

    invoke-direct {v5, v8, v1, v0, v4}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    :goto_f
    new-instance v0, Ld35;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v15, v0

    :cond_16
    :goto_10
    return-object v15

    :pswitch_5
    sget-object v1, Lmk4;->c:Lmk4;

    iget-object v1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    sget-object v1, Lmk4;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lo41;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lo41;-><init>(I)V

    move-object v7, v0

    goto :goto_11

    :cond_18
    sget-object v1, Lmk4;->e:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lh43;

    invoke-direct {v1, v9, v0}, Lh43;-><init>(ILjava/lang/Object;)V

    move-object v7, v1

    :goto_11
    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    :goto_12
    move-object v15, v0

    goto :goto_13

    :cond_19
    move-object/from16 v3, p3

    sget-object v0, Lmk4;->f:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Ljk4;

    invoke-direct {v7, v0, v13}, Ljk4;-><init>(II)V

    new-instance v0, Ld35;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    goto :goto_12

    :cond_1a
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_13
    return-object v15

    :pswitch_6
    iget-object v0, v0, Lemf;->b:Ljava/lang/Object;

    check-cast v0, Lj82;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v0, Lj82;->c:Lj82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj82;->d:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v7, Lpi1;

    invoke-direct {v7, v3, v11}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v15, v0

    goto :goto_14

    :cond_1c
    invoke-static {v12, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_14
    return-object v15

    :pswitch_7
    iget-object v0, v0, Lemf;->b:Ljava/lang/Object;

    check-cast v0, Lfmf;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v0, Lo39;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lfmf;->c:Lfmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfmf;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v7, Lvkf;

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0}, Lvkf;-><init>(ILo39;)V

    new-instance v0, Ld35;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    move-object v15, v0

    goto :goto_15

    :cond_1e
    const-class v0, Lemf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v12, v2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
    return-object v15

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

.method public final b()Lu53;
    .locals 1

    iget v0, p0, Lemf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lemf;->b:Ljava/lang/Object;

    check-cast p0, Ltsi;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lemf;->b:Ljava/lang/Object;

    check-cast p0, Lvgg;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lemf;->b:Ljava/lang/Object;

    check-cast p0, Lqpc;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lemf;->b:Ljava/lang/Object;

    check-cast p0, Lja9;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lemf;->b:Ljava/lang/Object;

    check-cast p0, Lb58;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lemf;->b:Ljava/lang/Object;

    check-cast p0, Lyz6;

    return-object p0

    :pswitch_5
    sget-object p0, Lmk4;->c:Lmk4;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lemf;->b:Ljava/lang/Object;

    check-cast p0, Lj82;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lemf;->b:Ljava/lang/Object;

    check-cast p0, Lfmf;

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
