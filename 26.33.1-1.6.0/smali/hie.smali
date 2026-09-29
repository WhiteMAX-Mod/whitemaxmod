.class public final Lhie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# instance fields
.field public final synthetic a:B

.field public final b:Ltg3;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhie;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljie;->c:Ljie;

    iput-object p1, p0, Lhie;->b:Ltg3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lztk;->c:Lztk;

    iput-object p1, p0, Lhie;->b:Ltg3;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly3h;->c:Ly3h;

    iput-object p1, p0, Lhie;->b:Ltg3;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxdc;->c:Lxdc;

    iput-object p1, p0, Lhie;->b:Ltg3;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpt8;->c:Lpt8;

    iput-object p1, p0, Lhie;->b:Ltg3;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbw5;->c:Lbw5;

    iput-object p1, p0, Lhie;->b:Ltg3;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljh2;->c:Ljh2;

    iput-object p1, p0, Lhie;->b:Ltg3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 1

    iget-byte v0, p0, Lhie;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhie;->b:Ltg3;

    check-cast p0, Lztk;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhie;->b:Ltg3;

    check-cast p0, Ly3h;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhie;->b:Ltg3;

    check-cast p0, Lxdc;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lhie;->b:Ltg3;

    check-cast p0, Lpt8;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lhie;->b:Ltg3;

    check-cast p0, Lbw5;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lhie;->b:Ltg3;

    check-cast p0, Ljh2;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lhie;->b:Ltg3;

    check-cast p0, Ljie;

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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v1, v0, Lhie;->a:B

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/16 v9, 0x8

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/16 v12, 0x9

    const-string v13, "invalid route "

    const-string v14, "arg_account_id_override"

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lhie;->b:Ltg3;

    check-cast v0, Lztk;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lxv9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Lztk;->c:Lztk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lztk;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lx0h;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, Lx0h;-><init>(Lxv9;B)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lztk;->e:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v1, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lmo1;

    invoke-direct {v1, v4, v5, v0, v12}, Lmo1;-><init>(JLxv9;B)V

    goto :goto_0

    :goto_1
    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v15, v0

    goto :goto_2

    :cond_2
    invoke-static {v13, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v15

    :pswitch_0
    iget-object v0, v0, Lhie;->b:Ltg3;

    check-cast v0, Ly3h;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v0, Ly3h;->d:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const-string v0, "need_fade"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_4
    if-eqz v11, :cond_5

    new-instance v0, Lyi5;

    new-instance v1, Ltxg;

    invoke-direct {v1, v12}, Ltxg;-><init>(B)V

    new-instance v5, Ltxg;

    invoke-direct {v5, v10}, Ltxg;-><init>(B)V

    invoke-direct {v0, v1, v5}, Lyi5;-><init>(Lsv7;Lsv7;)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lzi5;->c:Lzi5;

    goto :goto_3

    :goto_4
    new-instance v0, Ldj5;

    new-instance v7, Lko1;

    invoke-direct {v7, v3, v9}, Lko1;-><init>(Ljava/lang/Object;B)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    :goto_5
    move-object v15, v0

    goto :goto_7

    :cond_6
    sget-object v0, Ly3h;->e:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
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

    invoke-direct/range {v13 .. v23}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    iput-object v0, v13, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v11, v13, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    :goto_6
    new-instance v0, Ldj5;

    new-instance v7, Lko1;

    invoke-direct {v7, v3, v12}, Lko1;-><init>(Ljava/lang/Object;B)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    goto :goto_5

    :cond_9
    invoke-static {v13, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_7
    return-object v15

    :pswitch_1
    iget-object v0, v0, Lhie;->b:Ltg3;

    check-cast v0, Lxdc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, Lxv9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Lxdc;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lwv;

    invoke-direct {v1, v0, v8}, Lwv;-><init>(Lxv9;B)V

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_b
    sget-object v1, Lxdc;->e:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lwv;

    invoke-direct {v1, v0, v7}, Lwv;-><init>(Lxv9;B)V

    goto :goto_8

    :cond_c
    sget-object v1, Lxdc;->f:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lwv;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v4}, Lwv;-><init>(Lxv9;B)V

    goto :goto_8

    :cond_d
    sget-object v1, Lxdc;->g:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lwv;

    const/16 v4, 0x12

    invoke-direct {v1, v0, v4}, Lwv;-><init>(Lxv9;B)V

    goto :goto_8

    :goto_9
    new-instance v0, Ldj5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v15, v0

    goto :goto_a

    :cond_e
    const-string v0, "Unknown route"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_a
    return-object v15

    :pswitch_2
    iget-object v0, v0, Lhie;->b:Ltg3;

    check-cast v0, Lpt8;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    new-instance v0, Lxv9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Lpt8;->c:Lpt8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpt8;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v5, Lyi5;

    new-instance v1, Lnh8;

    invoke-direct {v1, v8}, Lnh8;-><init>(B)V

    new-instance v4, Lnh8;

    invoke-direct {v4, v7}, Lnh8;-><init>(B)V

    invoke-direct {v5, v1, v4}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v1, Ldj5;

    new-instance v7, Lwv;

    const/16 v4, 0xc

    invoke-direct {v7, v0, v4}, Lwv;-><init>(Lxv9;B)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v15, v0

    goto :goto_b

    :cond_10
    invoke-static {v13, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_b
    return-object v15

    :pswitch_3
    iget-object v0, v0, Lhie;->b:Ltg3;

    check-cast v0, Lbw5;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_12

    :cond_11
    new-instance v0, Lxv9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Lbw5;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lbw5;->j:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_d

    :cond_12
    sget-object v1, Lbw5;->e:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lwv;

    invoke-direct {v1, v0, v6}, Lwv;-><init>(Lxv9;B)V

    :goto_c
    move-object v7, v1

    goto/16 :goto_e

    :cond_13
    sget-object v1, Lbw5;->k:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lwv;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4}, Lwv;-><init>(Lxv9;B)V

    goto :goto_c

    :cond_14
    sget-object v1, Lbw5;->l:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lwv;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v4}, Lwv;-><init>(Lxv9;B)V

    goto :goto_c

    :cond_15
    sget-object v1, Lbw5;->g:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lwv;

    invoke-direct {v1, v0, v9}, Lwv;-><init>(Lxv9;B)V

    goto :goto_c

    :cond_16
    sget-object v1, Lbw5;->h:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lwv;

    invoke-direct {v1, v0, v12}, Lwv;-><init>(Lxv9;B)V

    goto :goto_c

    :cond_17
    sget-object v1, Lbw5;->i:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lwv;

    invoke-direct {v1, v0, v10}, Lwv;-><init>(Lxv9;B)V

    goto :goto_c

    :cond_18
    sget-object v0, Lbw5;->m:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    sget-object v0, Lbw5;->n:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v0, Lbw5;->f:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    const-string v0, "Unknown route="

    invoke-static {v0, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    :goto_d
    new-instance v1, Lwv;

    invoke-direct {v1, v0, v5}, Lwv;-><init>(Lxv9;B)V

    goto :goto_c

    :goto_e
    sget-object v0, Lbw5;->l:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lbw5;->k:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v0, Lzi5;->c:Lzi5;

    :goto_f
    move-object v5, v0

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v0, Laj5;->c:Laj5;

    goto :goto_f

    :goto_11
    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v15, v0

    :goto_12
    return-object v15

    :pswitch_4
    iget-object v0, v0, Lhie;->b:Ltg3;

    check-cast v0, Ljh2;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    sget-object v0, Ljh2;->c:Ljh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljh2;->d:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v7, Lko1;

    invoke-direct {v7, v3, v4}, Lko1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v15, v0

    goto :goto_13

    :cond_20
    invoke-static {v13, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_13
    return-object v15

    :pswitch_5
    sget-object v1, Liie;->b:Liie;

    iget-object v0, v0, Lhie;->b:Ltg3;

    check-cast v0, Ljie;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1a

    :cond_21
    new-instance v0, Lxv9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v0, v7}, Lxv9;-><init>(I)V

    sget-object v7, Ljie;->c:Ljie;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljie;->d:Lti5;

    invoke-virtual {v2, v7}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "type"

    const-string v9, "id"

    if-eqz v7, :cond_22

    invoke-static {v8, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmvm;->e(Ljava/lang/String;)Liie;

    move-result-object v17

    invoke-static {v9, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v18

    new-instance v16, Lhb9;

    const/16 v21, 0x2

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lhb9;-><init>(Ljava/lang/Enum;JLxv9;B)V

    :goto_14
    move-object/from16 v7, v16

    goto/16 :goto_19

    :cond_22
    sget-object v7, Ljie;->e:Lti5;

    invoke-virtual {v2, v7}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v9, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v17

    invoke-static {v8, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    if-eq v4, v5, :cond_26

    const v5, 0x38b72420

    if-eq v4, v5, :cond_24

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_23

    goto :goto_16

    :cond_23
    const-string v4, "local_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_15
    move-object/from16 v19, v1

    goto :goto_17

    :cond_24
    const-string v4, "contact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    sget-object v1, Liie;->d:Liie;

    goto :goto_15

    :cond_26
    const-string v4, "server_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_16
    goto :goto_15

    :cond_27
    sget-object v1, Liie;->c:Liie;

    goto :goto_15

    :goto_17
    const-string v0, "is_opened_from_dialog"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_28
    move/from16 v20, v11

    new-instance v0, Lxv9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxv9;-><init>(I)V

    new-instance v16, Lgie;

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lgie;-><init>(JLiie;ZLxv9;)V

    goto :goto_14

    :cond_29
    sget-object v1, Ljie;->f:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v9, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lmo1;

    invoke-direct {v1, v5, v6, v0, v4}, Lmo1;-><init>(JLxv9;B)V

    :goto_18
    move-object v7, v1

    goto/16 :goto_19

    :cond_2a
    sget-object v1, Ljie;->g:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v9, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v18

    invoke-static {v8, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lef3;->a(Ljava/lang/String;)Lef3;

    move-result-object v17

    new-instance v16, Lhb9;

    const/16 v21, 0x3

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lhb9;-><init>(Ljava/lang/Enum;JLxv9;B)V

    goto/16 :goto_14

    :cond_2b
    sget-object v1, Ljie;->h:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v9, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lmo1;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v0, v6}, Lmo1;-><init>(JLxv9;B)V

    goto :goto_18

    :cond_2c
    sget-object v1, Ljie;->i:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v9, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lmo1;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v0, v6}, Lmo1;-><init>(JLxv9;B)V

    goto :goto_18

    :cond_2d
    sget-object v1, Ljie;->j:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v9, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    new-instance v1, Lmo1;

    invoke-direct {v1, v6, v7, v0, v5}, Lmo1;-><init>(JLxv9;B)V

    goto :goto_18

    :cond_2e
    sget-object v1, Ljie;->k:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "chat_id"

    if-eqz v1, :cond_2f

    invoke-static {v4, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lmo1;

    invoke-direct {v1, v4, v5, v0, v6}, Lmo1;-><init>(JLxv9;B)V

    goto :goto_18

    :cond_2f
    sget-object v1, Ljie;->l:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v4, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v17

    const-string v1, "is_chat"

    invoke-static {v1, v3}, Lrg9;->T(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v19

    new-instance v16, Lfie;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lfie;-><init>(JZLxv9;B)V

    goto/16 :goto_14

    :cond_30
    move-object/from16 v20, v0

    sget-object v0, Ljie;->m:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v17

    const-string v0, "leave_chat"

    invoke-static {v0, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_31
    move/from16 v19, v11

    new-instance v16, Lfie;

    const/16 v21, 0x1

    invoke-direct/range {v16 .. v21}, Lfie;-><init>(JZLxv9;B)V

    goto/16 :goto_14

    :goto_19
    new-instance v5, Lyi5;

    new-instance v0, Ls7e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ls7e;-><init>(B)V

    new-instance v1, Ls7e;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Ls7e;-><init>(B)V

    invoke-direct {v5, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v15, v0

    goto :goto_1a

    :cond_32
    const-class v0, Lhie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_33

    goto :goto_1a

    :cond_33
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v13, v2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1a
    return-object v15

    nop

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
