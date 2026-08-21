.class public final Ljmd;
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

    iput p1, p0, Ljmd;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llmd;->c:Llmd;

    iput-object p1, p0, Ljmd;->b:Lf83;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxqg;->c:Lxqg;

    iput-object p1, p0, Ljmd;->b:Lf83;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldob;->c:Ldob;

    iput-object p1, p0, Ljmd;->b:Lf83;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lja8;->c:Lja8;

    iput-object p1, p0, Ljmd;->b:Lf83;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lij5;->c:Lij5;

    iput-object p1, p0, Ljmd;->b:Lf83;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lha2;->c:Lha2;

    iput-object p1, p0, Ljmd;->b:Lf83;

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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Ljmd;->a:I

    const/4 v4, 0x4

    const-string v5, "type"

    const-string v6, "id"

    const/16 v7, 0x17

    const/4 v8, 0x5

    const/4 v9, 0x1

    const-string v10, "invalid route "

    const-string v11, "arg_account_id_override"

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ljmd;->b:Lf83;

    check-cast v0, Lxqg;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lha9;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v4, Lr65;->c:Lr65;

    sget-object v4, Lxqg;->c:Lxqg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxqg;->d:Lm65;

    invoke-virtual {v2, v4}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0x1b

    if-eqz v4, :cond_2

    const-string v4, "path"

    invoke-static {v3, v4}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scope_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Lt3f;

    invoke-direct {v1, v5, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lpxg;->a()Lt3f;

    move-result-object v5

    invoke-static {v5, v1, v9}, Lt3f;->a(Lt3f;II)Lt3f;

    move-result-object v1

    :goto_0
    new-instance v5, Lq65;

    new-instance v6, Lirf;

    invoke-direct {v6, v7}, Lirf;-><init>(I)V

    new-instance v7, Lirf;

    const/16 v9, 0x18

    invoke-direct {v7, v9}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v6, Loo;

    invoke-direct {v6, v8, v1, v0, v4}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    goto/16 :goto_4

    :cond_2
    sget-object v1, Lxqg;->e:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "story_id"

    invoke-static {v3, v1}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    move-wide v14, v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_2
    const-string v1, "settings"

    invoke-static {v3, v1}, Lsb8;->g0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v16

    new-instance v5, Lq65;

    new-instance v1, Lirf;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lirf;-><init>(I)V

    new-instance v4, Lirf;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Lirf;-><init>(I)V

    invoke-direct {v5, v1, v4}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v13, Lgad;

    const/16 v18, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lgad;-><init>(JILha9;I)V

    :goto_3
    move-object v7, v13

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    sget-object v0, Lxqg;->f:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v6}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v3, v5}, Lsb8;->g0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    const-string v0, "share_uri"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lq65;

    new-instance v0, Lirf;

    invoke-direct {v0, v8}, Lirf;-><init>(I)V

    new-instance v1, Lirf;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lirf;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v13, Le75;

    const/16 v18, 0x3

    invoke-direct/range {v13 .. v18}, Le75;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :goto_4
    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v12, v0

    goto :goto_5

    :cond_5
    invoke-static {v10, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_5
    return-object v12

    :pswitch_0
    iget-object v0, v0, Ljmd;->b:Lf83;

    check-cast v0, Ldob;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lha9;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v1, Ldob;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Li;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_7
    sget-object v1, Ldob;->e:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Li;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    goto :goto_6

    :cond_8
    sget-object v1, Ldob;->f:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Li;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    goto :goto_6

    :cond_9
    sget-object v1, Ldob;->g:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Li;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    goto :goto_6

    :goto_7
    new-instance v0, Lu65;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v12, v0

    goto :goto_8

    :cond_a
    const-string v0, "Unknown route"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_8
    return-object v12

    :pswitch_1
    iget-object v0, v0, Ljmd;->b:Lf83;

    check-cast v0, Lja8;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Lha9;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v1, Lja8;->c:Lja8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lja8;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v5, Lq65;

    new-instance v1, Lq38;

    invoke-direct {v1, v4}, Lq38;-><init>(I)V

    new-instance v4, Lq38;

    invoke-direct {v4, v8}, Lq38;-><init>(I)V

    invoke-direct {v5, v1, v4}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v1, Lu65;

    new-instance v7, Li;

    const/16 v4, 0xd

    invoke-direct {v7, v4, v0}, Li;-><init>(ILha9;)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v12, v0

    goto :goto_9

    :cond_c
    invoke-static {v10, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_9
    return-object v12

    :pswitch_2
    iget-object v0, v0, Ljmd;->b:Lf83;

    check-cast v0, Lij5;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_10

    :cond_d
    new-instance v0, Lha9;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v1, Lij5;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lij5;->j:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_b

    :cond_e
    sget-object v1, Lij5;->e:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Li;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    :goto_a
    move-object v7, v1

    goto/16 :goto_c

    :cond_f
    sget-object v1, Lij5;->k:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Li;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    goto :goto_a

    :cond_10
    sget-object v1, Lij5;->l:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Li;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    goto :goto_a

    :cond_11
    sget-object v1, Lij5;->g:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Li;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    goto :goto_a

    :cond_12
    sget-object v1, Lij5;->h:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Li;

    const/16 v4, 0xa

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    goto :goto_a

    :cond_13
    sget-object v1, Lij5;->i:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Li;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v0}, Li;-><init>(ILha9;)V

    goto :goto_a

    :cond_14
    sget-object v0, Lij5;->m:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    sget-object v0, Lij5;->f:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    const-string v0, "Unknown route="

    invoke-static {v0, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    :goto_b
    new-instance v1, Li;

    invoke-direct {v1, v8, v0}, Li;-><init>(ILha9;)V

    goto :goto_a

    :goto_c
    sget-object v0, Lij5;->l:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lij5;->k:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    sget-object v0, Lr65;->c:Lr65;

    :goto_d
    move-object v5, v0

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v0, Ls65;->c:Ls65;

    goto :goto_d

    :goto_f
    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v12, v0

    :goto_10
    return-object v12

    :pswitch_3
    iget-object v0, v0, Ljmd;->b:Lf83;

    check-cast v0, Lha2;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v0, Lha2;->c:Lha2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lha2;->d:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v7, Lyj1;

    invoke-direct {v7, v9, v3}, Lyj1;-><init>(ILandroid/os/Bundle;)V

    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v12, v0

    goto :goto_11

    :cond_1b
    invoke-static {v10, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_11
    return-object v12

    :pswitch_4
    sget-object v1, Lkmd;->b:Lkmd;

    iget-object v0, v0, Ljmd;->b:Lf83;

    check-cast v0, Llmd;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_16

    :cond_1c
    new-instance v0, Lha9;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v0, v13}, Lha9;-><init>(I)V

    sget-object v13, Llmd;->c:Llmd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Llmd;->d:Lm65;

    invoke-virtual {v2, v13}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v3, v5}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxkl;->b(Ljava/lang/String;)Lkmd;

    move-result-object v14

    invoke-static {v3, v6}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v15

    new-instance v13, Ljw2;

    const/16 v18, 0x4

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Ljw2;-><init>(Ljava/lang/Enum;JLha9;I)V

    goto/16 :goto_15

    :cond_1d
    sget-object v13, Llmd;->e:Lm65;

    invoke-virtual {v2, v13}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_24

    invoke-static {v3, v6}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v3, v5}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    if-eq v4, v5, :cond_21

    const v5, 0x38b72420

    if-eq v4, v5, :cond_1f

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_1e

    goto :goto_13

    :cond_1e
    const-string v4, "local_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    move-object/from16 v18, v1

    goto :goto_14

    :cond_1f
    const-string v4, "contact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    sget-object v1, Lkmd;->d:Lkmd;

    goto :goto_12

    :cond_21
    const-string v4, "server_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_13
    goto :goto_12

    :cond_22
    sget-object v1, Lkmd;->c:Lkmd;

    goto :goto_12

    :goto_14
    const-string v0, "is_opened_from_dialog"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_23
    move/from16 v19, v14

    new-instance v0, Lha9;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    new-instance v15, Ldw2;

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Ldw2;-><init>(JLkmd;ZLha9;)V

    move-object v13, v15

    goto/16 :goto_15

    :cond_24
    sget-object v1, Llmd;->f:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v3, v6}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v13, Lak1;

    invoke-direct {v13, v4, v5, v9, v0}, Lak1;-><init>(JILha9;)V

    goto/16 :goto_15

    :cond_25
    sget-object v1, Llmd;->g:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3, v6}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v3, v5}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp63;->a(Ljava/lang/String;)Lp63;

    move-result-object v14

    new-instance v13, Ljw2;

    const/16 v18, 0x5

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Ljw2;-><init>(Ljava/lang/Enum;JLha9;I)V

    goto/16 :goto_15

    :cond_26
    sget-object v1, Llmd;->h:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v3, v6}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v13, Lak1;

    const/4 v1, 0x2

    invoke-direct {v13, v4, v5, v1, v0}, Lak1;-><init>(JILha9;)V

    goto/16 :goto_15

    :cond_27
    sget-object v1, Llmd;->i:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v3, v6}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v13, Lak1;

    const/4 v1, 0x3

    invoke-direct {v13, v4, v5, v1, v0}, Lak1;-><init>(JILha9;)V

    goto :goto_15

    :cond_28
    sget-object v1, Llmd;->j:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v3, v6}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v13, Lak1;

    invoke-direct {v13, v5, v6, v4, v0}, Lak1;-><init>(JILha9;)V

    goto :goto_15

    :cond_29
    sget-object v1, Llmd;->k:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "chat_id"

    if-eqz v1, :cond_2a

    invoke-static {v3, v4}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v13, Lak1;

    invoke-direct {v13, v4, v5, v8, v0}, Lak1;-><init>(JILha9;)V

    goto :goto_15

    :cond_2a
    sget-object v1, Llmd;->l:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v3, v4}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "is_chat"

    invoke-static {v3, v1}, Lsb8;->f0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v16

    new-instance v13, Lhmd;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lhmd;-><init>(JZLha9;I)V

    goto :goto_15

    :cond_2b
    move-object/from16 v17, v0

    sget-object v0, Llmd;->m:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v3, v4}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "leave_chat"

    invoke-static {v3, v4}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_2c
    move/from16 v16, v14

    new-instance v13, Lhmd;

    const/16 v18, 0x1

    move-wide v14, v0

    invoke-direct/range {v13 .. v18}, Lhmd;-><init>(JZLha9;I)V

    :goto_15
    new-instance v5, Lq65;

    new-instance v0, Lvbd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvbd;-><init>(I)V

    new-instance v1, Lvbd;

    invoke-direct {v1, v7}, Lvbd;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v12, v0

    goto :goto_16

    :cond_2d
    const-class v0, Ljmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2e

    goto :goto_16

    :cond_2e
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v10, v2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_16
    return-object v12

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

.method public final b()Lf83;
    .locals 1

    iget v0, p0, Ljmd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljmd;->b:Lf83;

    check-cast p0, Lxqg;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljmd;->b:Lf83;

    check-cast p0, Ldob;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljmd;->b:Lf83;

    check-cast p0, Lja8;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljmd;->b:Lf83;

    check-cast p0, Lij5;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ljmd;->b:Lf83;

    check-cast p0, Lha2;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ljmd;->b:Lf83;

    check-cast p0, Llmd;

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
