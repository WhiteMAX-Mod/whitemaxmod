.class public final Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lhd1;

.field public static final b:Lid1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhd1;->a:Lhd1;

    sget-object v0, Lid1;->c:Lid1;

    sput-object v0, Lhd1;->b:Lid1;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ljz1;
    .locals 1

    const-string v0, "start_source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwyk;->b(Ljava/lang/String;)Ljz1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lot;->c:Lot;

    sget-object v1, Lhd1;->b:Lid1;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v11, Lcx8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v1}, Lcx8;-><init>(I)V

    sget-object v1, Lid1;->c:Lid1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lid1;->e:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

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

    invoke-static {v3, v8}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm1c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v12}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Liwk;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v3, v7}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Liwk;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v3, v10}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Liwk;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v10, "front_camera_enabled"

    invoke-static {v3, v10}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v12, "is_new"

    invoke-static {v3, v12}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Liwk;->b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v3, v13}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v13

    move v14, v13

    invoke-static {v3}, Lhd1;->c(Landroid/os/Bundle;)Ljz1;

    move-result-object v13

    if-eqz v14, :cond_1

    new-instance v0, Lfd1;

    invoke-direct {v0, v9, v5}, Lfd1;-><init>(II)V

    :cond_1
    new-instance v14, Lrz4;

    new-instance v5, Lfd1;

    invoke-direct {v5, v9, v6}, Lfd1;-><init>(II)V

    invoke-direct {v14, v0, v5}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v5, Lcd1;

    move v6, v12

    move-object v12, v11

    move v11, v6

    move-object v6, v1

    move v9, v4

    invoke-direct/range {v5 .. v13}, Lcd1;-><init>(Ljava/lang/String;ZZZZZLcx8;Ljz1;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_2
    sget-object v1, Lid1;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "conversation_id"

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v3, v1}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liwk;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lmm4;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-static {v3, v13}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v12

    move v13, v12

    invoke-static {v3}, Lhd1;->c(Landroid/os/Bundle;)Ljz1;

    move-result-object v12

    if-eqz v13, :cond_4

    new-instance v0, Lfd1;

    invoke-direct {v0, v9, v5}, Lfd1;-><init>(II)V

    :cond_4
    new-instance v13, Lrz4;

    new-instance v5, Lfd1;

    invoke-direct {v5, v9, v6}, Lfd1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v5, Ldd1;

    move v9, v1

    move-wide v6, v7

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Ldd1;-><init>(JLjava/lang/String;ZZLcx8;Ljz1;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_5
    sget-object v1, Lid1;->f:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v3, v15}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liwk;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Liwk;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v3, v13}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v10

    move-object v12, v11

    invoke-static {v3}, Lhd1;->c(Landroid/os/Bundle;)Ljz1;

    move-result-object v11

    if-eqz v10, :cond_6

    new-instance v0, Lfd1;

    invoke-direct {v0, v9, v5}, Lfd1;-><init>(II)V

    :cond_6
    new-instance v13, Lrz4;

    new-instance v5, Lfd1;

    invoke-direct {v5, v9, v6}, Lfd1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v5, Led1;

    move v9, v4

    move-wide v6, v7

    move-object v10, v12

    move v8, v1

    invoke-direct/range {v5 .. v11}, Led1;-><init>(JZZLcx8;Ljz1;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_7
    sget-object v1, Lid1;->h:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Lb91;->f(Ljava/lang/String;)I

    move-result v1

    const-string v7, "action"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move-object v7, v4

    :cond_c
    invoke-static {v3, v13}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    sget-object v10, Lmm4;->b:Letg;

    invoke-static {v9}, Lb90;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lmm4;

    invoke-direct {v10, v9}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lmm4;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_0

    :cond_d
    move-object v10, v4

    :goto_0
    if-eqz v10, :cond_e

    iget-object v9, v10, Lmm4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_e
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_f

    new-instance v10, La62;

    invoke-direct {v10}, La62;-><init>()V

    invoke-virtual {v10}, La62;->a()Lx15;

    move-result-object v10

    invoke-virtual {v10, v9}, Lx15;->c(Ljava/lang/String;)Lhx1;

    move-result-object v9

    goto :goto_2

    :cond_f
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_12

    invoke-interface {v9}, Lhx1;->h()Lcx8;

    move-result-object v9

    if-eqz v9, :cond_12

    sget-object v10, Lcx8;->c:Lcx8;

    invoke-virtual {v9, v10}, Lcx8;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object v4, v9

    :cond_10
    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    move-object v11, v4

    :cond_12
    :goto_3
    invoke-static {v3}, Lhd1;->c(Landroid/os/Bundle;)Ljz1;

    move-result-object v4

    if-eqz v8, :cond_13

    new-instance v0, Lfd1;

    invoke-direct {v0, v1, v5}, Lfd1;-><init>(II)V

    :cond_13
    new-instance v5, Lrz4;

    new-instance v8, Lfd1;

    invoke-direct {v8, v1, v6}, Lfd1;-><init>(II)V

    invoke-direct {v5, v0, v8}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v0, Lzs9;

    invoke-direct {v0, v7, v11, v4}, Lzs9;-><init>(Ljava/lang/String;Lcx8;Ljz1;)V

    move-object v7, v0

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_14
    sget-object v1, Lid1;->m:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz v1, :cond_16

    invoke-static {v3, v13}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lfd1;

    invoke-direct {v0, v10, v5}, Lfd1;-><init>(II)V

    :cond_15
    new-instance v5, Lrz4;

    new-instance v1, Lfd1;

    invoke-direct {v1, v10, v6}, Lfd1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v7, Lg;

    invoke-direct {v7, v11, v9}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_16
    sget-object v1, Lid1;->g:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x3

    if-eqz v1, :cond_18

    const-string v1, "call_name"

    invoke-static {v3, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v15}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v3, v12}, Limh;->N(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liwk;->b(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v3, v13}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lfd1;

    invoke-direct {v0, v14, v5}, Lfd1;-><init>(II)V

    :cond_17
    new-instance v1, Lrz4;

    new-instance v4, Lfd1;

    invoke-direct {v4, v14, v6}, Lfd1;-><init>(II)V

    invoke-direct {v1, v0, v4}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v5, Lf9;

    move-wide v6, v15

    invoke-direct/range {v5 .. v11}, Lf9;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcx8;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_18
    sget-object v1, Lid1;->i:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v3, v8}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Llo;

    invoke-direct {v7, v5, v0, v1, v11}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_19
    sget-object v1, Lid1;->j:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lsn7;

    invoke-direct {v0, v6}, Lsn7;-><init>(I)V

    new-instance v7, Lqe9;

    invoke-direct {v7, v11}, Lqe9;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lrz4;

    new-instance v3, Lgd1;

    invoke-direct {v3, v0, v6}, Lgd1;-><init>(Lsn7;I)V

    new-instance v4, Lgd1;

    invoke-direct {v4, v0, v5}, Lgd1;-><init>(Lsn7;I)V

    invoke-direct {v1, v3, v4}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_1a
    sget-object v1, Lid1;->k:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lsn7;

    invoke-direct {v0, v6}, Lsn7;-><init>(I)V

    new-instance v7, Lcia;

    invoke-direct {v7, v11}, Lcia;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lrz4;

    new-instance v3, Lgd1;

    invoke-direct {v3, v0, v6}, Lgd1;-><init>(Lsn7;I)V

    new-instance v4, Lgd1;

    invoke-direct {v4, v0, v5}, Lgd1;-><init>(Lsn7;I)V

    invoke-direct {v1, v3, v4}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_1b
    sget-object v1, Lid1;->l:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lsn7;

    invoke-direct {v0, v6}, Lsn7;-><init>(I)V

    new-instance v7, Lhdj;

    invoke-direct {v7, v11, v10}, Lhdj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lrz4;

    new-instance v3, Lgd1;

    invoke-direct {v3, v0, v6}, Lgd1;-><init>(Lsn7;I)V

    new-instance v4, Lgd1;

    invoke-direct {v4, v0, v5}, Lgd1;-><init>(Lsn7;I)V

    invoke-direct {v1, v3, v4}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_1c
    move-object/from16 v3, p3

    sget-object v1, Lid1;->o:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v3, v13}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lfd1;

    invoke-direct {v0, v14, v5}, Lfd1;-><init>(II)V

    :cond_1d
    new-instance v5, Lrz4;

    new-instance v1, Lfd1;

    invoke-direct {v1, v14, v6}, Lfd1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v7, Llbi;

    invoke-direct {v7, v9, v3, v11}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_1e
    sget-object v1, Lid1;->p:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3, v13}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liwk;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lfd1;

    invoke-direct {v0, v14, v5}, Lfd1;-><init>(II)V

    :cond_1f
    new-instance v5, Lrz4;

    new-instance v1, Lfd1;

    invoke-direct {v1, v14, v6}, Lfd1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v7, Lyg;

    invoke-direct {v7, v3, v11}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_20
    sget-object v0, Lid1;->n:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v7, Lq;

    invoke-direct {v7, v14, v11}, Lq;-><init>(ILcx8;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_21
    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lhd1;->b:Lid1;

    return-object p0
.end method
