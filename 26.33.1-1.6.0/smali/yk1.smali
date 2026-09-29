.class public final Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# static fields
.field public static final a:Lyk1;

.field public static final b:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyk1;->a:Lyk1;

    sget-object v0, Lzk1;->c:Lzk1;

    sput-object v0, Lyk1;->b:Lzk1;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lc82;
    .locals 1

    const-string v0, "start_source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmlm;->c(Ljava/lang/String;)Lc82;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lxv9;)Lxv9;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, Lih2;

    invoke-direct {v1}, Lih2;-><init>()V

    invoke-virtual {v1}, Lih2;->a()Lpl5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ly52;->x()Lxv9;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lxv9;->c:Lxv9;

    invoke-virtual {p0, v1}, Lxv9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    sget-object p0, Lyk1;->b:Lzk1;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 24

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Llv;->c:Llv;

    sget-object v1, Lyk1;->b:Lzk1;

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v13, Lxv9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v13, v1}, Lxv9;-><init>(I)V

    sget-object v1, Lzk1;->c:Lzk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzk1;->e:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "is_video_call"

    const-string v8, "link"

    const/4 v9, 0x2

    const-string v10, "microphone_enabled"

    const-string v11, "video_enabled"

    const-string v12, "animated"

    if-eqz v1, :cond_2

    invoke-static {v8, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg6m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lujm;->a(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v7, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lujm;->a(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v10, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lujm;->a(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v10, "front_camera_enabled"

    invoke-static {v10, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v11, "is_new"

    invoke-static {v11, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lujm;->a(Ljava/lang/Boolean;)Z

    move-result v11

    const-string v14, "link_sent"

    invoke-static {v14, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lujm;->a(Ljava/lang/Boolean;)Z

    move-result v14

    invoke-static {v12, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v12

    move v15, v12

    move v12, v14

    invoke-static {v3}, Lyk1;->c(Landroid/os/Bundle;)Lc82;

    move-result-object v14

    if-eqz v15, :cond_1

    new-instance v0, Lwk1;

    invoke-direct {v0, v9, v5}, Lwk1;-><init>(IB)V

    :cond_1
    new-instance v15, Lyi5;

    new-instance v5, Lwk1;

    invoke-direct {v5, v9, v6}, Lwk1;-><init>(IB)V

    invoke-direct {v15, v0, v5}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v5, Lpk1;

    move-object v6, v1

    move v9, v4

    invoke-direct/range {v5 .. v14}, Lpk1;-><init>(Ljava/lang/String;ZZZZZZLxv9;Lc82;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_2
    sget-object v1, Lzk1;->d:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "conversation_id"

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v1, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v11, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lujm;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v10, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lh35;->b:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-static {v12, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v3}, Lyk1;->c(Landroid/os/Bundle;)Lc82;

    move-result-object v12

    if-eqz v11, :cond_4

    new-instance v0, Lwk1;

    invoke-direct {v0, v9, v5}, Lwk1;-><init>(IB)V

    :cond_4
    new-instance v14, Lyi5;

    new-instance v5, Lwk1;

    invoke-direct {v5, v9, v6}, Lwk1;-><init>(IB)V

    invoke-direct {v14, v0, v5}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v5, Lqk1;

    move v9, v1

    move-wide v6, v7

    move-object v11, v13

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lqk1;-><init>(JLjava/lang/String;ZZLxv9;Lc82;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_5
    sget-object v1, Lzk1;->f:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v15, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v11, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lujm;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v10, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lujm;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v12, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v3}, Lyk1;->c(Landroid/os/Bundle;)Lc82;

    move-result-object v11

    if-eqz v10, :cond_6

    new-instance v0, Lwk1;

    invoke-direct {v0, v9, v5}, Lwk1;-><init>(IB)V

    :cond_6
    new-instance v12, Lyi5;

    new-instance v5, Lwk1;

    invoke-direct {v5, v9, v6}, Lwk1;-><init>(IB)V

    invoke-direct {v12, v0, v5}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v5, Lrk1;

    move v9, v4

    move-wide v6, v7

    move-object v10, v13

    move v8, v1

    invoke-direct/range {v5 .. v11}, Lrk1;-><init>(JZZLxv9;Lc82;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_7
    sget-object v1, Lzk1;->h:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Lt81;->g(Ljava/lang/String;)I

    move-result v1

    const-string v7, "action"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_0

    :cond_b
    move-object v4, v7

    :cond_c
    :goto_0
    invoke-static {v12, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lyk1;->d(Ljava/lang/String;Lxv9;)Lxv9;

    move-result-object v8

    invoke-static {v3}, Lyk1;->c(Landroid/os/Bundle;)Lc82;

    move-result-object v9

    if-eqz v7, :cond_d

    new-instance v0, Lwk1;

    invoke-direct {v0, v1, v5}, Lwk1;-><init>(IB)V

    :cond_d
    new-instance v5, Lyi5;

    new-instance v7, Lwk1;

    invoke-direct {v7, v1, v6}, Lwk1;-><init>(IB)V

    invoke-direct {v5, v0, v7}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v7, Lsk1;

    invoke-direct {v7, v4, v8, v9}, Lsk1;-><init>(Ljava/lang/String;Lxv9;Lc82;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_e
    sget-object v1, Lzk1;->m:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v12, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_f

    new-instance v0, Lwk1;

    invoke-direct {v0, v4, v5}, Lwk1;-><init>(IB)V

    :cond_f
    new-instance v5, Lyi5;

    new-instance v1, Lwk1;

    invoke-direct {v1, v4, v6}, Lwk1;-><init>(IB)V

    invoke-direct {v5, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v7, Ltk1;

    invoke-direct {v7, v13, v6}, Ltk1;-><init>(Lxv9;B)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_10
    sget-object v1, Lzk1;->g:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_15

    const-string v1, "call_name"

    invoke-static {v1, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v15, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v17

    invoke-static {v11, v3}, Lrg9;->T(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lujm;->a(Ljava/lang/Boolean;)Z

    move-result v21

    invoke-static {v12, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v7}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    move-object v4, v7

    :cond_11
    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    move-object/from16 v23, v4

    goto :goto_2

    :cond_13
    :goto_1
    new-instance v4, Lih2;

    invoke-direct {v4}, Lih2;-><init>()V

    invoke-virtual {v4}, Lih2;->a()Lpl5;

    move-result-object v4

    iget-object v4, v4, Lpl5;->i:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly52;

    invoke-interface {v4}, Ly52;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v7, La62;

    invoke-direct {v7, v4}, La62;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v7

    :goto_2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lyk1;->d(Ljava/lang/String;Lxv9;)Lxv9;

    move-result-object v22

    if-eqz v1, :cond_14

    new-instance v0, Lwk1;

    invoke-direct {v0, v10, v5}, Lwk1;-><init>(IB)V

    :cond_14
    new-instance v5, Lyi5;

    new-instance v1, Lwk1;

    invoke-direct {v1, v10, v6}, Lwk1;-><init>(IB)V

    invoke-direct {v5, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v16, Luk1;

    invoke-direct/range {v16 .. v23}, Luk1;-><init>(JLjava/lang/String;Ljava/lang/String;ZLxv9;Ljava/lang/Object;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_15
    sget-object v1, Lzk1;->i:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v8, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lok1;

    invoke-direct {v7, v0, v1, v13, v6}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv9;B)V

    new-instance v0, Ldj5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_16
    sget-object v1, Lzk1;->j:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lig8;

    invoke-direct {v0, v6}, Lig8;-><init>(I)V

    new-instance v7, Ltk1;

    invoke-direct {v7, v13, v5}, Ltk1;-><init>(Lxv9;B)V

    new-instance v1, Lyi5;

    new-instance v3, Lxk1;

    invoke-direct {v3, v0, v6}, Lxk1;-><init>(Lig8;B)V

    new-instance v4, Lxk1;

    invoke-direct {v4, v0, v5}, Lxk1;-><init>(Lig8;B)V

    invoke-direct {v1, v3, v4}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_17
    sget-object v1, Lzk1;->k:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lig8;

    invoke-direct {v0, v6}, Lig8;-><init>(I)V

    new-instance v7, Ltk1;

    invoke-direct {v7, v13, v9}, Ltk1;-><init>(Lxv9;B)V

    new-instance v1, Lyi5;

    new-instance v3, Lxk1;

    invoke-direct {v3, v0, v6}, Lxk1;-><init>(Lig8;B)V

    new-instance v4, Lxk1;

    invoke-direct {v4, v0, v5}, Lxk1;-><init>(Lig8;B)V

    invoke-direct {v1, v3, v4}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_18
    sget-object v1, Lzk1;->l:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Lig8;

    invoke-direct {v0, v6}, Lig8;-><init>(I)V

    new-instance v7, Ltk1;

    invoke-direct {v7, v13, v10}, Ltk1;-><init>(Lxv9;B)V

    new-instance v1, Lyi5;

    new-instance v3, Lxk1;

    invoke-direct {v3, v0, v6}, Lxk1;-><init>(Lig8;B)V

    new-instance v4, Lxk1;

    invoke-direct {v4, v0, v5}, Lxk1;-><init>(Lig8;B)V

    invoke-direct {v1, v3, v4}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_19
    move-object/from16 v3, p3

    sget-object v1, Lzk1;->o:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v12, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lwk1;

    invoke-direct {v0, v10, v5}, Lwk1;-><init>(IB)V

    :cond_1a
    new-instance v5, Lyi5;

    new-instance v1, Lwk1;

    invoke-direct {v1, v10, v6}, Lwk1;-><init>(IB)V

    invoke-direct {v5, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v7, Lvk1;

    invoke-direct {v7, v3, v13, v6}, Lvk1;-><init>(Landroid/os/Bundle;Lxv9;B)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_1b
    sget-object v1, Lzk1;->p:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v12, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lujm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lwk1;

    invoke-direct {v0, v10, v5}, Lwk1;-><init>(IB)V

    :cond_1c
    new-instance v1, Lyi5;

    new-instance v4, Lwk1;

    invoke-direct {v4, v10, v6}, Lwk1;-><init>(IB)V

    invoke-direct {v1, v0, v4}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v7, Lvk1;

    invoke-direct {v7, v3, v13, v5}, Lvk1;-><init>(Landroid/os/Bundle;Lxv9;B)V

    new-instance v0, Ldj5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_1d
    sget-object v0, Lzk1;->n:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v7, Lwv;

    invoke-direct {v7, v13, v9}, Lwv;-><init>(Lxv9;B)V

    new-instance v0, Ldj5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_1e
    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4
.end method
