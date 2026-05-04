.class public final Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Ljh1;

.field public static final b:Lkh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh1;->a:Ljh1;

    sget-object v0, Lkh1;->c:Lkh1;

    sput-object v0, Ljh1;->b:Lkh1;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Ljh1;->b:Lkh1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lnt;->c:Lnt;

    sget-object v1, Ljh1;->b:Lkh1;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v11, Lke9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v1}, Lke9;-><init>(I)V

    sget-object v1, Lkh1;->c:Lkh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkh1;->e:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "is_video_call"

    const-string v8, "link"

    const/4 v9, 0x2

    const-string v10, "microphone_enabled"

    const-string v12, "video_enabled"

    const-string v13, "animated"

    if-eqz v1, :cond_2

    invoke-static {v8, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lynb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ltcl;->c(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v7, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ltcl;->c(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v10, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ltcl;->c(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v10, "front_camera_enabled"

    invoke-static {v10, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v12, "is_new"

    invoke-static {v12, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Ltcl;->c(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v13, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v0, Lhh1;

    invoke-direct {v0, v9, v5}, Lhh1;-><init>(II)V

    :cond_1
    new-instance v13, Ls75;

    new-instance v5, Lhh1;

    invoke-direct {v5, v9, v6}, Lhh1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v5, Ldh1;

    move v6, v12

    move-object v12, v11

    move v11, v6

    move-object v6, v1

    move v9, v4

    invoke-direct/range {v5 .. v12}, Ldh1;-><init>(Ljava/lang/String;ZZZZZLke9;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_2
    sget-object v1, Lkh1;->d:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v1, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v12, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ltcl;->c(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v10, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lxt4;->b:Ln5i;

    invoke-static {}, Lljl;->c()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v13, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v0, Lhh1;

    invoke-direct {v0, v9, v5}, Lhh1;-><init>(II)V

    :cond_4
    new-instance v12, Ls75;

    new-instance v5, Lhh1;

    invoke-direct {v5, v9, v6}, Lhh1;-><init>(II)V

    invoke-direct {v12, v0, v5}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v5, Leh1;

    move v9, v1

    move-wide v6, v7

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Leh1;-><init>(JLjava/lang/String;ZZLke9;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_5
    sget-object v1, Lkh1;->f:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v14, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v12, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ltcl;->c(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v10, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ltcl;->c(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v13, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Lhh1;

    invoke-direct {v0, v9, v5}, Lhh1;-><init>(II)V

    :cond_6
    new-instance v12, Ls75;

    new-instance v5, Lhh1;

    invoke-direct {v5, v9, v6}, Lhh1;-><init>(II)V

    invoke-direct {v12, v0, v5}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v5, Lfh1;

    move v9, v4

    move-wide v6, v7

    move-object v10, v11

    move v8, v1

    invoke-direct/range {v5 .. v10}, Lfh1;-><init>(JZZLke9;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_7
    sget-object v1, Lkh1;->h:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Lnw0;->b(Ljava/lang/String;)I

    move-result v1

    const-string v7, "action"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_0

    :cond_b
    move-object v4, v7

    :cond_c
    :goto_0
    invoke-static {v13, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v0, Lhh1;

    invoke-direct {v0, v1, v5}, Lhh1;-><init>(II)V

    :cond_d
    new-instance v5, Ls75;

    new-instance v7, Lhh1;

    invoke-direct {v7, v1, v6}, Lhh1;-><init>(II)V

    invoke-direct {v5, v0, v7}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v7, Ly4a;

    const/16 v0, 0x1c

    invoke-direct {v7, v4, v11, v6, v0}, Ly4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_e
    sget-object v1, Lkh1;->m:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_10

    invoke-static {v13, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_f

    new-instance v0, Lhh1;

    invoke-direct {v0, v7, v5}, Lhh1;-><init>(II)V

    :cond_f
    new-instance v5, Ls75;

    new-instance v1, Lhh1;

    invoke-direct {v1, v7, v6}, Lhh1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v7, Le8;

    invoke-direct {v7, v4, v11}, Le8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_10
    sget-object v1, Lkh1;->g:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_12

    const-string v1, "call_name"

    invoke-static {v1, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v14

    invoke-static {v12, v3}, Ler4;->Q(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ltcl;->c(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v13, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v0, Lhh1;

    invoke-direct {v0, v10, v5}, Lhh1;-><init>(II)V

    :cond_11
    new-instance v4, Ls75;

    new-instance v5, Lhh1;

    invoke-direct {v5, v10, v6}, Lhh1;-><init>(II)V

    invoke-direct {v4, v0, v5}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v5, Ly9;

    move v10, v1

    move-wide v6, v14

    invoke-direct/range {v5 .. v11}, Ly9;-><init>(JLjava/lang/String;Ljava/lang/String;ZLke9;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    move-object v7, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_12
    sget-object v1, Lkh1;->i:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lynb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lmo;

    invoke-direct {v7, v0, v1, v11, v5}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lw75;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_13
    sget-object v1, Lkh1;->j:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Li28;

    invoke-direct {v0, v6}, Li28;-><init>(I)V

    new-instance v7, Lx8;

    invoke-direct {v7, v4, v11}, Lx8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls75;

    new-instance v3, Lih1;

    invoke-direct {v3, v0, v6}, Lih1;-><init>(Li28;I)V

    new-instance v4, Lih1;

    invoke-direct {v4, v0, v5}, Lih1;-><init>(Li28;I)V

    invoke-direct {v1, v3, v4}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_14
    sget-object v1, Lkh1;->k:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Li28;

    invoke-direct {v0, v6}, Li28;-><init>(I)V

    new-instance v7, Lf9b;

    const/4 v1, 0x6

    invoke-direct {v7, v1, v11}, Lf9b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls75;

    new-instance v3, Lih1;

    invoke-direct {v3, v0, v6}, Lih1;-><init>(Li28;I)V

    new-instance v4, Lih1;

    invoke-direct {v4, v0, v5}, Lih1;-><init>(Li28;I)V

    invoke-direct {v1, v3, v4}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_15
    sget-object v1, Lkh1;->l:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Li28;

    invoke-direct {v0, v6}, Li28;-><init>(I)V

    new-instance v7, Lja;

    invoke-direct {v7, v4, v11}, Lja;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls75;

    new-instance v3, Lih1;

    invoke-direct {v3, v0, v6}, Lih1;-><init>(Li28;I)V

    new-instance v4, Lih1;

    invoke-direct {v4, v0, v5}, Lih1;-><init>(Li28;I)V

    invoke-direct {v1, v3, v4}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_16
    move-object/from16 v3, p3

    sget-object v1, Lkh1;->o:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v13, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lhh1;

    invoke-direct {v0, v10, v5}, Lhh1;-><init>(II)V

    :cond_17
    new-instance v5, Ls75;

    new-instance v1, Lhh1;

    invoke-direct {v1, v10, v6}, Lhh1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v7, Lgh1;

    invoke-direct {v7, v3, v11, v6}, Lgh1;-><init>(Landroid/os/Bundle;Lke9;I)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_18
    sget-object v1, Lkh1;->p:Lo75;

    invoke-virtual {v2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v13, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ltcl;->d(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Lhh1;

    invoke-direct {v0, v10, v5}, Lhh1;-><init>(II)V

    :cond_19
    new-instance v1, Ls75;

    new-instance v4, Lhh1;

    invoke-direct {v4, v10, v6}, Lhh1;-><init>(II)V

    invoke-direct {v1, v0, v4}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v7, Lgh1;

    invoke-direct {v7, v3, v11, v5}, Lgh1;-><init>(Landroid/os/Bundle;Lke9;I)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_1a
    sget-object v0, Lkh1;->n:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v7, Lh;

    invoke-direct {v7, v9, v11}, Lh;-><init>(ILke9;)V

    new-instance v0, Lw75;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
