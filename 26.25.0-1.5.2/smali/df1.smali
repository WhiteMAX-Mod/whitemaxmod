.class public final Ldf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Ldf1;

.field public static final b:Lef1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldf1;->a:Ldf1;

    sget-object v0, Lef1;->c:Lef1;

    sput-object v0, Ldf1;->b:Lef1;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lp12;
    .locals 1

    const-string v0, "start_source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo2l;->b(Ljava/lang/String;)Lp12;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lft;->c:Lft;

    sget-object v1, Ldf1;->b:Lef1;

    iget-object v1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v11, Lo39;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v1}, Lo39;-><init>(I)V

    sget-object v1, Lef1;->c:Lef1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lef1;->e:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

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

    invoke-static {v3, v8}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v12}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ls0l;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v3, v7}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ls0l;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v3, v10}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ls0l;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v10, "front_camera_enabled"

    invoke-static {v3, v10}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v12, "is_new"

    invoke-static {v3, v12}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Ls0l;->b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v3, v13}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v13

    move v14, v13

    invoke-static {v3}, Ldf1;->c(Landroid/os/Bundle;)Lp12;

    move-result-object v13

    if-eqz v14, :cond_1

    new-instance v0, Lbf1;

    invoke-direct {v0, v9, v5}, Lbf1;-><init>(II)V

    :cond_1
    new-instance v14, Lz25;

    new-instance v5, Lbf1;

    invoke-direct {v5, v9, v6}, Lbf1;-><init>(II)V

    invoke-direct {v14, v0, v5}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v5, Lxe1;

    move v6, v12

    move-object v12, v11

    move v11, v6

    move-object v6, v1

    move v9, v4

    invoke-direct/range {v5 .. v13}, Lxe1;-><init>(Ljava/lang/String;ZZZZZLo39;Lp12;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_2
    sget-object v1, Lef1;->d:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "conversation_id"

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ls0l;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lip4;->b:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-static {v3, v13}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v12

    move v13, v12

    invoke-static {v3}, Ldf1;->c(Landroid/os/Bundle;)Lp12;

    move-result-object v12

    if-eqz v13, :cond_4

    new-instance v0, Lbf1;

    invoke-direct {v0, v9, v5}, Lbf1;-><init>(II)V

    :cond_4
    new-instance v13, Lz25;

    new-instance v5, Lbf1;

    invoke-direct {v5, v9, v6}, Lbf1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v5, Lye1;

    move v9, v1

    move-wide v6, v7

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lye1;-><init>(JLjava/lang/String;ZZLo39;Lp12;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_5
    sget-object v1, Lef1;->f:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v3, v15}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ls0l;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ls0l;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v3, v13}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v10

    move-object v12, v11

    invoke-static {v3}, Ldf1;->c(Landroid/os/Bundle;)Lp12;

    move-result-object v11

    if-eqz v10, :cond_6

    new-instance v0, Lbf1;

    invoke-direct {v0, v9, v5}, Lbf1;-><init>(II)V

    :cond_6
    new-instance v13, Lz25;

    new-instance v5, Lbf1;

    invoke-direct {v5, v9, v6}, Lbf1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v5, Lze1;

    move v9, v4

    move-wide v6, v7

    move-object v10, v12

    move v8, v1

    invoke-direct/range {v5 .. v11}, Lze1;-><init>(JZZLo39;Lp12;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_7
    sget-object v1, Lef1;->h:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_13

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Lf31;->f(Ljava/lang/String;)I

    move-result v1

    const-string v7, "action"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move-object v7, v4

    :cond_c
    invoke-static {v3, v13}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v10}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_0

    :cond_d
    move-object v10, v4

    :goto_0
    if-eqz v10, :cond_e

    new-instance v12, Li82;

    invoke-direct {v12}, Li82;-><init>()V

    invoke-virtual {v12}, Li82;->a()Lj55;

    move-result-object v12

    invoke-virtual {v12, v10}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object v10

    goto :goto_1

    :cond_e
    move-object v10, v4

    :goto_1
    if-eqz v10, :cond_11

    invoke-interface {v10}, Llz1;->l()Lo39;

    move-result-object v10

    if-eqz v10, :cond_11

    sget-object v12, Lo39;->c:Lo39;

    invoke-virtual {v10, v12}, Lo39;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    move-object v4, v10

    :cond_f
    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    move-object v11, v4

    :cond_11
    :goto_2
    invoke-static {v3}, Ldf1;->c(Landroid/os/Bundle;)Lp12;

    move-result-object v4

    if-eqz v8, :cond_12

    new-instance v0, Lbf1;

    invoke-direct {v0, v1, v5}, Lbf1;-><init>(II)V

    :cond_12
    new-instance v5, Lz25;

    new-instance v8, Lbf1;

    invoke-direct {v8, v1, v6}, Lbf1;-><init>(II)V

    invoke-direct {v5, v0, v8}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v0, Lnmc;

    invoke-direct {v0, v9, v7, v11, v4}, Lnmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v0

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_13
    sget-object v1, Lef1;->m:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3, v13}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lbf1;

    invoke-direct {v0, v9, v5}, Lbf1;-><init>(II)V

    :cond_14
    new-instance v5, Lz25;

    new-instance v1, Lbf1;

    invoke-direct {v1, v9, v6}, Lbf1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v7, Lyf5;

    const/4 v0, 0x5

    invoke-direct {v7, v0, v11}, Lyf5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_15
    sget-object v1, Lef1;->g:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1a

    const-string v1, "call_name"

    invoke-static {v3, v1}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v15}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v3, v12}, Lw59;->a0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Ls0l;->b(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v3, v13}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-static {v12}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    move-object v4, v12

    :cond_16
    if-nez v4, :cond_17

    goto :goto_3

    :cond_17
    move-object v12, v4

    goto :goto_4

    :cond_18
    :goto_3
    new-instance v4, Li82;

    invoke-direct {v4}, Li82;-><init>()V

    invoke-virtual {v4}, Li82;->a()Lj55;

    move-result-object v4

    iget-object v4, v4, Lj55;->i:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz1;

    invoke-interface {v4}, Llz1;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lnz1;

    invoke-direct {v12, v4}, Lnz1;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v7, :cond_19

    new-instance v0, Lbf1;

    invoke-direct {v0, v9, v5}, Lbf1;-><init>(II)V

    :cond_19
    new-instance v4, Lz25;

    new-instance v5, Lbf1;

    invoke-direct {v5, v9, v6}, Lbf1;-><init>(II)V

    invoke-direct {v4, v0, v5}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v5, Laf1;

    move-object v9, v1

    move-wide v6, v15

    invoke-direct/range {v5 .. v12}, Laf1;-><init>(JLjava/lang/String;Ljava/lang/String;ZLo39;Ljava/lang/Object;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    move-object v7, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_1a
    sget-object v1, Lef1;->i:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3, v8}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lao;

    invoke-direct {v7, v5, v0, v1, v11}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld35;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_1b
    sget-object v1, Lef1;->j:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Ljt7;

    invoke-direct {v0, v6}, Ljt7;-><init>(I)V

    new-instance v7, Lqtj;

    invoke-direct {v7, v11}, Lqtj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lz25;

    new-instance v3, Lcf1;

    invoke-direct {v3, v0, v6}, Lcf1;-><init>(Ljt7;I)V

    new-instance v4, Lcf1;

    invoke-direct {v4, v0, v5}, Lcf1;-><init>(Ljt7;I)V

    invoke-direct {v1, v3, v4}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_1c
    sget-object v1, Lef1;->k:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Ljt7;

    invoke-direct {v0, v6}, Ljt7;-><init>(I)V

    new-instance v7, Lni7;

    invoke-direct {v7, v11}, Lni7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lz25;

    new-instance v3, Lcf1;

    invoke-direct {v3, v0, v6}, Lcf1;-><init>(Ljt7;I)V

    new-instance v4, Lcf1;

    invoke-direct {v4, v0, v5}, Lcf1;-><init>(Ljt7;I)V

    invoke-direct {v1, v3, v4}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_1d
    sget-object v1, Lef1;->l:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Ljt7;

    invoke-direct {v0, v6}, Ljt7;-><init>(I)V

    new-instance v7, Ln;

    invoke-direct {v7, v11}, Ln;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lz25;

    new-instance v3, Lcf1;

    invoke-direct {v3, v0, v6}, Lcf1;-><init>(Ljt7;I)V

    new-instance v4, Lcf1;

    invoke-direct {v4, v0, v5}, Lcf1;-><init>(Ljt7;I)V

    invoke-direct {v1, v3, v4}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_1e
    move-object/from16 v3, p3

    sget-object v1, Lef1;->o:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3, v13}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lbf1;

    invoke-direct {v0, v9, v5}, Lbf1;-><init>(II)V

    :cond_1f
    new-instance v5, Lz25;

    new-instance v1, Lbf1;

    invoke-direct {v1, v9, v6}, Lbf1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v7, Lbmi;

    invoke-direct {v7, v3, v11}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_20
    sget-object v1, Lef1;->p:Lv25;

    invoke-virtual {v2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3, v13}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ls0l;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, Lbf1;

    invoke-direct {v0, v9, v5}, Lbf1;-><init>(II)V

    :cond_21
    new-instance v5, Lz25;

    new-instance v1, Lbf1;

    invoke-direct {v1, v9, v6}, Lbf1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v7, Lrg;

    const/16 v0, 0x8

    invoke-direct {v7, v3, v0, v11}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ld35;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_22
    sget-object v0, Lef1;->n:Lv25;

    invoke-virtual {v2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v7, Li;

    invoke-direct {v7, v9, v11}, Li;-><init>(ILo39;)V

    new-instance v0, Ld35;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_23
    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Ldf1;->b:Lef1;

    return-object p0
.end method
