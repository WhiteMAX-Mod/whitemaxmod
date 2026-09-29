.class public final Lroa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lroa;->a:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsoa;->c:Lsoa;

    iput-object p1, p0, Lroa;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhhk;->c:Lhhk;

    iput-object p1, p0, Lroa;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcrd;->c:Lcrd;

    iput-object p1, p0, Lroa;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lg3a;->c:Lg3a;

    iput-object p1, p0, Lroa;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmo7;->c:Lmo7;

    iput-object p1, p0, Lroa;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsw;->c:Lsw;

    iput-object p1, p0, Lroa;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lvj9;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lroa;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lroa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 1

    iget-byte v0, p0, Lroa;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lroa;->b:Ljava/lang/Object;

    check-cast p0, Lhhk;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lroa;->b:Ljava/lang/Object;

    check-cast p0, Lcrd;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lroa;->b:Ljava/lang/Object;

    check-cast p0, Lg3a;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lroa;->b:Ljava/lang/Object;

    check-cast p0, Lmo7;

    return-object p0

    :pswitch_3
    sget-object p0, Lgx4;->c:Lgx4;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lroa;->b:Ljava/lang/Object;

    check-cast p0, Lsw;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lroa;->b:Ljava/lang/Object;

    check-cast p0, Lsoa;

    return-object p0

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

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v1, v0, Lroa;->a:B

    const/4 v4, 0x2

    const/16 v5, 0xc

    const-string v6, "chat_id"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "invalid route "

    const-string v10, "arg_account_id_override"

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lroa;->b:Ljava/lang/Object;

    check-cast v0, Lhhk;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxv9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    invoke-static {v6, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    const-string v1, "video_url"

    invoke-static {v1, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "msg_id"

    invoke-static {v1, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v16

    new-instance v12, Ljje;

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Ljje;-><init>(JLjava/lang/String;JLxv9;)V

    new-instance v5, Lyi5;

    new-instance v0, Ld3k;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ld3k;-><init>(B)V

    invoke-direct {v5, v0}, Lyi5;-><init>(Ld3k;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v11, v0

    :goto_0
    return-object v11

    :pswitch_0
    iget-object v0, v0, Lroa;->b:Ljava/lang/Object;

    check-cast v0, Lcrd;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lxv9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Laj5;->c:Laj5;

    sget-object v4, Lcrd;->d:Lti5;

    invoke-virtual {v2, v4}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lyi5;

    new-instance v4, Le5d;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Le5d;-><init>(B)V

    new-instance v5, Le5d;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Le5d;-><init>(B)V

    invoke-direct {v1, v4, v5}, Lyi5;-><init>(Lsv7;Lsv7;)V

    const-string v4, "request_code"

    invoke-static {v4, v3}, Lrg9;->U(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    invoke-static {v6, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "chat_scope_id"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v6

    :goto_1
    if-eqz v11, :cond_3

    new-instance v6, Le8g;

    invoke-direct {v6, v11, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    goto :goto_2

    :cond_3
    sget-object v6, Le8g;->e:Le8g;

    :goto_2
    new-instance v7, Lard;

    invoke-direct {v7, v4, v0, v5, v6}, Lard;-><init>(ILxv9;Ljava/lang/Long;Le8g;)V

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_4
    sget-object v4, Lcrd;->e:Lti5;

    invoke-virtual {v2, v4}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "title"

    invoke-static {v4, v3}, Lrg9;->U(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    const-string v5, "preselected_ids"

    invoke-static {v5, v3}, Lrg9;->Q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v7, Lbrd;

    invoke-direct {v7, v4, v5, v0}, Lbrd;-><init>(I[JLxv9;)V

    goto :goto_3

    :goto_4
    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v11, v0

    goto :goto_5

    :cond_5
    invoke-static {v9, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_5
    return-object v11

    :pswitch_1
    iget-object v0, v0, Lroa;->b:Ljava/lang/Object;

    check-cast v0, Lg3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg3a;->d:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lyi5;

    new-instance v1, Lne9;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lne9;-><init>(B)V

    new-instance v3, Lne9;

    invoke-direct {v3, v5}, Lne9;-><init>(B)V

    invoke-direct {v0, v1, v3}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v7, Lzv;

    invoke-direct {v7, v4}, Lzv;-><init>(B)V

    move-object v5, v0

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v11, v0

    :goto_6
    return-object v11

    :pswitch_2
    iget-object v0, v0, Lroa;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    new-instance v14, Lxv9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v14, v0}, Lxv9;-><init>(I)V

    sget-object v0, Lmo7;->d:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "messages_ids"

    invoke-static {v0, v3}, Lrg9;->W(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v13

    const-string v0, "attach_id"

    invoke-static {v0, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "is_forward_attach"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_7

    :cond_8
    move/from16 v16, v8

    :goto_7
    const-string v0, "show_ext_sharing"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_9
    move/from16 v17, v8

    new-instance v12, Llo7;

    invoke-direct/range {v12 .. v17}, Llo7;-><init>([JLxv9;Ljava/lang/Long;ZZ)V

    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v11, v0

    goto :goto_8

    :cond_a
    invoke-static {v9, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_8
    return-object v11

    :pswitch_3
    sget-object v1, Lgx4;->c:Lgx4;

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    sget-object v1, Lgx4;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lzv;

    invoke-direct {v0, v7}, Lzv;-><init>(B)V

    move-object v7, v0

    goto :goto_9

    :cond_c
    sget-object v1, Lgx4;->e:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lko1;

    invoke-direct {v1, v0, v5}, Lko1;-><init>(Ljava/lang/Object;B)V

    move-object v7, v1

    :goto_9
    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    :goto_a
    move-object v11, v0

    goto :goto_b

    :cond_d
    move-object/from16 v3, p3

    sget-object v0, Lgx4;->f:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Ldx4;

    invoke-direct {v7, v0}, Ldx4;-><init>(I)V

    new-instance v0, Ldj5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    goto :goto_a

    :cond_e
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_b
    return-object v11

    :pswitch_4
    iget-object v0, v0, Lroa;->b:Ljava/lang/Object;

    check-cast v0, Lsw;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Lxv9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Lsw;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lwv;

    invoke-direct {v1, v0, v7}, Lwv;-><init>(Lxv9;B)V

    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v11, v0

    goto :goto_c

    :cond_10
    const-string v0, "Unknown route="

    invoke-static {v0, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_c
    return-object v11

    :pswitch_5
    iget-object v0, v0, Lroa;->b:Ljava/lang/Object;

    check-cast v0, Lsoa;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1d

    :cond_11
    new-instance v15, Lxv9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v15, v0}, Lxv9;-><init>(I)V

    sget-object v0, Lsoa;->c:Lsoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsoa;->d:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "from_qr_scanner"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_d

    :cond_12
    move/from16 v16, v8

    :goto_d
    const-string v0, "source_id"

    invoke-static {v0, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v23

    const-string v0, "text_story"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_e

    :cond_13
    move/from16 v18, v8

    :goto_e
    const-string v0, "story_camera"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_f

    :cond_14
    move/from16 v17, v8

    :goto_f
    const-string v0, "use_videos"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_10

    :cond_15
    move v14, v8

    :goto_10
    const-string v0, "need_camera"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_11

    :cond_16
    move v13, v8

    :goto_11
    const-string v0, "rect_crop"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_12

    :cond_17
    move/from16 v19, v8

    :goto_12
    const-string v0, "multi_select"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_18
    move v0, v8

    :goto_13
    const-string v1, "open_editor"

    invoke-static {v1, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_14

    :cond_19
    move/from16 v20, v8

    :goto_14
    const-string v1, "disable_crop"

    invoke-static {v1, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_15

    :cond_1a
    move/from16 v21, v8

    :goto_15
    const-string v1, "swap_animations"

    invoke-static {v1, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_16

    :cond_1b
    move v1, v8

    :goto_16
    const-string v4, "with_background"

    invoke-static {v4, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v22, v4

    goto :goto_17

    :cond_1c
    move/from16 v22, v8

    :goto_17
    if-eqz v1, :cond_1d

    new-instance v1, Lyi5;

    new-instance v4, Lpoa;

    invoke-direct {v4, v8}, Lpoa;-><init>(B)V

    new-instance v5, Lpoa;

    invoke-direct {v5, v7}, Lpoa;-><init>(B)V

    invoke-direct {v1, v4, v5}, Lyi5;-><init>(Lsv7;Lsv7;)V

    goto :goto_18

    :cond_1d
    sget-object v1, Lzi5;->c:Lzi5;

    :goto_18
    new-instance v12, Lqoa;

    move-object/from16 v24, v15

    move v15, v0

    invoke-direct/range {v12 .. v24}, Lqoa;-><init>(ZZZZZZZZZZLjava/lang/Long;Lxv9;)V

    :goto_19
    move-object v5, v1

    move-object v7, v12

    goto :goto_1c

    :cond_1e
    sget-object v0, Lsoa;->e:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "image_uri"

    invoke-static {v0, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "mode"

    invoke-static {v0, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf95;->a(Ljava/lang/String;)Lf95;

    move-result-object v14

    const-string v0, "stories_mode"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1f
    move/from16 v16, v8

    const-string v0, "screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-class v1, Lj8g;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj8g;

    :goto_1a
    move-object/from16 v17, v0

    goto :goto_1b

    :cond_20
    sget-object v0, Lj8g;->t:Lj8g;

    goto :goto_1a

    :goto_1b
    new-instance v1, Lyi5;

    new-instance v0, Lpoa;

    invoke-direct {v0, v4}, Lpoa;-><init>(B)V

    new-instance v4, Lpoa;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lpoa;-><init>(B)V

    invoke-direct {v1, v0, v4}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v12, Lfi7;

    invoke-direct/range {v12 .. v17}, Lfi7;-><init>(Ljava/lang/String;Lf95;Lxv9;ZLj8g;)V

    goto :goto_19

    :goto_1c
    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v11, v0

    goto :goto_1d

    :cond_21
    const-class v0, Lroa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_22

    goto :goto_1d

    :cond_22
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v9, v2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_1d
    return-object v11

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
