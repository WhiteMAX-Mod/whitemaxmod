.class public final synthetic Lcr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lcr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco;I)V
    .locals 0

    const/16 p1, 0x9

    iput-byte p1, p0, Lcr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lcr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lcr2;->a:B

    const-class v2, Lor2;

    const-string v3, "video/avc"

    const-string v4, "CallCameraControllerTag"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lm4d;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lm4d;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lnp2;

    sget-object v1, Lnp2;->a:Lnp2;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "CallCameraController camera suspended"

    invoke-static {v4, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnp2;->c:Lnp2;

    :goto_1
    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lnp2;

    sget-object v1, Lnp2;->c:Lnp2;

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "CallCameraController camera resumed"

    invoke-static {v4, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnp2;->a:Lnp2;

    :goto_2
    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lnp2;

    sget-object v1, Lnp2;->a:Lnp2;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->y()Lk84;

    move-result-object v1

    sget-object v2, Lk84;->b:Lk84;

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Loy8;

    iget-object v9, v0, Loy8;->a:Ljava/lang/String;

    iget-object v10, v0, Loy8;->b:Ljava/lang/String;

    iget v11, v0, Loy8;->c:I

    iget-object v12, v0, Loy8;->d:Ljava/lang/String;

    iget-object v1, v0, Loy8;->e:Ljava/lang/String;

    iget-byte v13, v0, Loy8;->f:B

    iget-byte v14, v0, Loy8;->g:B

    iget-wide v2, v0, Loy8;->h:J

    invoke-static {v2, v3}, Lra6;->k(J)J

    move-result-wide v15

    iget-object v2, v0, Loy8;->i:Ljava/lang/Long;

    iget-object v3, v0, Loy8;->j:Ljava/lang/String;

    iget-byte v0, v0, Loy8;->k:B

    if-nez v0, :cond_5

    new-instance v0, Lyy8;

    invoke-direct {v0, v7}, Laz8;-><init>(B)V

    :goto_5
    move-object/from16 v19, v0

    goto :goto_6

    :cond_5
    if-ne v0, v6, :cond_6

    new-instance v0, Lvy8;

    invoke-direct {v0, v6}, Laz8;-><init>(B)V

    goto :goto_5

    :cond_6
    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    new-instance v0, Lxy8;

    invoke-direct {v0, v4}, Laz8;-><init>(B)V

    goto :goto_5

    :cond_7
    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    new-instance v0, Lwy8;

    invoke-direct {v0, v4}, Laz8;-><init>(B)V

    goto :goto_5

    :cond_8
    new-instance v4, Lzy8;

    invoke-direct {v4, v0}, Laz8;-><init>(B)V

    move-object/from16 v19, v4

    :goto_6
    new-instance v8, Lbz8;

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v20}, Lbz8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Laz8;Ljava/lang/String;)V

    return-object v8

    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v0}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Lcsg;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM gallery_saved_index"

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "mj0"

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buffer flush failed -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lad0;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lkf8;

    instance-of v0, v0, Ljf8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lqh3;

    iget-wide v0, v0, Lqh3;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move v6, v7

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lqh3;

    iget-wide v1, v0, Lqh3;->a:J

    iget-object v0, v0, Lqh3;->v:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "l:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|s:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "DELETE FROM animoji_set"

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "SELECT * FROM animoji_set"

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_2
    const-string v0, "id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v6, "update_time"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "animoji_ids"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v15, v5

    goto :goto_b

    :cond_d
    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_b
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v7}, Lm6g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v5

    goto :goto_c

    :cond_e
    invoke-interface {v1, v7}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-static {v9}, Lub0;->U(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v10, Lwo;

    invoke-direct/range {v10 .. v18}, Lwo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lwo;

    iget-object v0, v0, Lwo;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_15
    const-string v0, "DELETE FROM animoji"

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lpd;

    iget-object v0, v0, Lpd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lgs4;

    iget-boolean v1, v0, Lgs4;->f:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lgs4;->J()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lgs4;->D()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lgs4;->F()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lgs4;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    move v6, v7

    :cond_11
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lpd;

    iget-object v0, v0, Lpd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lvi9;

    sget-object v0, Lfm6;->a:Lfm6;

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lnu6;

    invoke-virtual {v0}, Lnu6;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lra6;

    new-instance v1, Lhr2;

    iget-wide v3, v0, Lra6;->a:J

    invoke-direct {v1, v3, v4, v5}, Lhr2;-><init>(JLwm5;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lra6;

    new-instance v1, Ldr2;

    iget-wide v3, v0, Lra6;->a:J

    invoke-direct {v1, v3, v4, v5}, Ldr2;-><init>(JLwm5;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
