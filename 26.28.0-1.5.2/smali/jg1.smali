.class public final Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Ljg1;

.field public static final b:Lkg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg1;->a:Ljg1;

    sget-object v0, Lkg1;->c:Lkg1;

    sput-object v0, Ljg1;->b:Lkg1;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lc32;
    .locals 1

    const-string v0, "start_source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmhl;->a(Ljava/lang/String;)Lc32;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Ltt;->c:Ltt;

    sget-object v1, Ljg1;->b:Lkg1;

    iget-object v1, v1, Lf83;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v11, Lha9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v1}, Lha9;-><init>(I)V

    sget-object v1, Lkg1;->c:Lkg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkg1;->e:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

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

    invoke-static {v3, v8}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv3e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v12}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lafl;->a(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v3, v7}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lafl;->a(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v3, v10}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lafl;->a(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v10, "front_camera_enabled"

    invoke-static {v3, v10}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v12, "is_new"

    invoke-static {v3, v12}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lafl;->a(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v3, v13}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v13

    move v14, v13

    invoke-static {v3}, Ljg1;->c(Landroid/os/Bundle;)Lc32;

    move-result-object v13

    if-eqz v14, :cond_1

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_1
    new-instance v14, Lq65;

    new-instance v5, Lhg1;

    invoke-direct {v5, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v14, v0, v5}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v5, Ldg1;

    move v6, v12

    move-object v12, v11

    move v11, v6

    move-object v6, v1

    move v9, v4

    invoke-direct/range {v5 .. v13}, Ldg1;-><init>(Ljava/lang/String;ZZZZZLha9;Lc32;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_2
    sget-object v1, Lkg1;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "conversation_id"

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v3, v1}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lafl;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lns4;->b:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-static {v3, v13}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v12

    move v13, v12

    invoke-static {v3}, Ljg1;->c(Landroid/os/Bundle;)Lc32;

    move-result-object v12

    if-eqz v13, :cond_4

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_4
    new-instance v13, Lq65;

    new-instance v5, Lhg1;

    invoke-direct {v5, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v5, Leg1;

    move v9, v1

    move-wide v6, v7

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Leg1;-><init>(JLjava/lang/String;ZZLha9;Lc32;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_5
    sget-object v1, Lkg1;->f:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v3, v15}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lafl;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lafl;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v3, v13}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v10

    move-object v12, v11

    invoke-static {v3}, Ljg1;->c(Landroid/os/Bundle;)Lc32;

    move-result-object v11

    if-eqz v10, :cond_6

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_6
    new-instance v13, Lq65;

    new-instance v5, Lhg1;

    invoke-direct {v5, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v5, Lfg1;

    move v9, v4

    move-wide v6, v7

    move-object v10, v12

    move v8, v1

    invoke-direct/range {v5 .. v11}, Lfg1;-><init>(JZZLha9;Lc32;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_7
    sget-object v1, Lkg1;->h:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_13

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Lbc1;->e(Ljava/lang/String;)I

    move-result v1

    const-string v7, "action"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move-object v7, v4

    :cond_c
    invoke-static {v3, v13}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v10}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_0

    :cond_d
    move-object v10, v4

    :goto_0
    if-eqz v10, :cond_e

    new-instance v12, Lga2;

    invoke-direct {v12}, Lga2;-><init>()V

    invoke-virtual {v12}, Lga2;->a()Lb95;

    move-result-object v12

    invoke-virtual {v12, v10}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object v10

    goto :goto_1

    :cond_e
    move-object v10, v4

    :goto_1
    if-eqz v10, :cond_11

    invoke-interface {v10}, Lx02;->l()Lha9;

    move-result-object v10

    if-eqz v10, :cond_11

    sget-object v12, Lha9;->c:Lha9;

    invoke-virtual {v10, v12}, Lha9;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v3}, Ljg1;->c(Landroid/os/Bundle;)Lc32;

    move-result-object v4

    if-eqz v8, :cond_12

    new-instance v0, Lhg1;

    invoke-direct {v0, v1, v5}, Lhg1;-><init>(II)V

    :cond_12
    new-instance v5, Lq65;

    new-instance v8, Lhg1;

    invoke-direct {v8, v1, v6}, Lhg1;-><init>(II)V

    invoke-direct {v5, v0, v8}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v0, Leuc;

    invoke-direct {v0, v7, v11, v4, v9}, Leuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v0

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_13
    sget-object v1, Lkg1;->m:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_15

    invoke-static {v3, v13}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_14
    new-instance v5, Lq65;

    new-instance v1, Lhg1;

    invoke-direct {v1, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v7, Lvn7;

    invoke-direct {v7, v10, v11}, Lvn7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_15
    sget-object v1, Lkg1;->g:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1a

    const-string v1, "call_name"

    invoke-static {v3, v1}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v15}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v3, v12}, Lsb8;->f0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lafl;->a(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v3, v13}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-static {v12}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

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
    new-instance v4, Lga2;

    invoke-direct {v4}, Lga2;-><init>()V

    invoke-virtual {v4}, Lga2;->a()Lb95;

    move-result-object v4

    iget-object v4, v4, Lb95;->i:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx02;

    invoke-interface {v4}, Lx02;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lz02;

    invoke-direct {v12, v4}, Lz02;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v7, :cond_19

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_19
    new-instance v4, Lq65;

    new-instance v5, Lhg1;

    invoke-direct {v5, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v4, v0, v5}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v5, Lgg1;

    move-object v9, v1

    move-wide v6, v15

    invoke-direct/range {v5 .. v12}, Lgg1;-><init>(JLjava/lang/String;Ljava/lang/String;ZLha9;Ljava/lang/Object;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    move-object v7, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_1a
    sget-object v1, Lkg1;->i:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3, v8}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Loo;

    invoke-direct {v7, v0, v1, v11, v5}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lu65;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_1b
    sget-object v1, Lkg1;->j:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lry7;

    invoke-direct {v0, v6}, Lry7;-><init>(I)V

    new-instance v7, Lzo7;

    invoke-direct {v7, v10, v11}, Lzo7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq65;

    new-instance v3, Lig1;

    invoke-direct {v3, v0, v6}, Lig1;-><init>(Lry7;I)V

    new-instance v4, Lig1;

    invoke-direct {v4, v0, v5}, Lig1;-><init>(Lry7;I)V

    invoke-direct {v1, v3, v4}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_1c
    sget-object v1, Lkg1;->k:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lry7;

    invoke-direct {v0, v6}, Lry7;-><init>(I)V

    new-instance v7, Lex8;

    invoke-direct {v7, v10, v11}, Lex8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq65;

    new-instance v3, Lig1;

    invoke-direct {v3, v0, v6}, Lig1;-><init>(Lry7;I)V

    new-instance v4, Lig1;

    invoke-direct {v4, v0, v5}, Lig1;-><init>(Lry7;I)V

    invoke-direct {v1, v3, v4}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_1d
    sget-object v1, Lkg1;->l:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Lry7;

    invoke-direct {v0, v6}, Lry7;-><init>(I)V

    new-instance v7, Lks9;

    invoke-direct {v7, v10, v11}, Lks9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq65;

    new-instance v3, Lig1;

    invoke-direct {v3, v0, v6}, Lig1;-><init>(Lry7;I)V

    new-instance v4, Lig1;

    invoke-direct {v4, v0, v5}, Lig1;-><init>(Lry7;I)V

    invoke-direct {v1, v3, v4}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_1e
    move-object/from16 v3, p3

    sget-object v1, Lkg1;->o:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3, v13}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_1f
    new-instance v5, Lq65;

    new-instance v1, Lhg1;

    invoke-direct {v1, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v7, Luvc;

    const/4 v0, 0x6

    invoke-direct {v7, v3, v0, v11}, Luvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_20
    sget-object v1, Lkg1;->p:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3, v13}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lafl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_21
    new-instance v5, Lq65;

    new-instance v1, Lhg1;

    invoke-direct {v1, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v7, Lkzi;

    invoke-direct {v7, v3, v11, v6}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_22
    sget-object v0, Lkg1;->n:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v7, Li;

    invoke-direct {v7, v9, v11}, Li;-><init>(ILha9;)V

    new-instance v0, Lu65;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_23
    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Ljg1;->b:Lkg1;

    return-object p0
.end method
