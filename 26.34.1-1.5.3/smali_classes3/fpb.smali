.class public final synthetic Lfpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfpb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-byte v0, v0, Lfpb;->a:B

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM org_action_buttons"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lc59;

    iget-wide v0, v0, Lc59;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lc59;

    iget-wide v0, v0, Lc59;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09043a

    if-eq v0, v1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lrt4;

    invoke-virtual {v0}, Lrt4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lv33;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    sget-object v4, Low0;->a:Low0;

    invoke-virtual {v0, v4, v2}, Lv33;->p(Low0;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, Le34;->e:Ld34;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ld34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v2, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v2, Ltgd;

    invoke-direct {v2, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/16 v0, 0xa

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    goto :goto_2

    :cond_3
    const/16 v0, 0x12

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "DELETE FROM notifications_tracker_messages"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    sget-object v0, Lhfc;->b:Lhfc;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lgy4;

    iget v0, v0, Lgy4;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "DELETE FROM notifications_read_marks"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "DELETE FROM fcm_notifications"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "SELECT * FROM fcm_notifications WHERE post_id != 0 ORDER BY time ASC"

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    invoke-interface {v2, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_7
    const-string v0, "message_id"

    invoke-static {v2, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v5, "type"

    invoke-static {v2, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_title"

    invoke-static {v2, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender_user_name"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender_user_id"

    invoke-static {v2, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v2, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "push_id"

    invoke-static {v2, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "event_key"

    invoke-static {v2, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "large_image_url"

    invoke-static {v2, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "fire_m"

    invoke-static {v2, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "has_any_error"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v1, "url"

    invoke-static {v2, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    const-string v4, "bmd"

    invoke-static {v2, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v3, "hdn"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "source"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "post_id"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v5}, Lm6g;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v2, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    :goto_4
    sget-object v20, Lb57;->b:[Lb57;

    invoke-static/range {v19 .. v19}, Lfan;->b(Ljava/lang/String;)Lb57;

    move-result-object v24

    invoke-interface {v2, v6}, Lm6g;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    const/16 v25, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v25, v19

    :goto_5
    invoke-interface {v2, v7}, Lm6g;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v26, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v2, v7}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v26, v19

    :goto_6
    invoke-interface {v2, v8}, Lm6g;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v9}, Lm6g;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v2, v11}, Lm6g;->getLong(I)J

    move-result-wide v32

    invoke-interface {v2, v12}, Lm6g;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v34, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v2, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v34, v19

    :goto_7
    invoke-interface {v2, v13}, Lm6g;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v35, 0x0

    move/from16 v19, v5

    move/from16 v42, v6

    goto :goto_8

    :cond_a
    invoke-interface {v2, v13}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v35, v19

    move/from16 v42, v6

    move/from16 v19, v5

    :goto_8
    invoke-interface {v2, v14}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_b

    const/16 v36, 0x1

    goto :goto_9

    :cond_b
    const/16 v36, 0x0

    :goto_9
    invoke-interface {v2, v15}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_c

    const/16 v37, 0x1

    goto :goto_a

    :cond_c
    const/16 v37, 0x0

    :goto_a
    invoke-interface {v2, v1}, Lm6g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v38, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v2, v1}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v38, v5

    :goto_b
    invoke-interface {v2, v4}, Lm6g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v39, 0x0

    move/from16 v5, p1

    move/from16 p1, v0

    move v6, v1

    goto :goto_c

    :cond_e
    invoke-interface {v2, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    move v6, v1

    move/from16 v5, p1

    move/from16 p1, v0

    :goto_c
    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_f

    const/16 v40, 0x1

    :goto_d
    move v1, v4

    move/from16 v0, v16

    move/from16 v16, v5

    goto :goto_e

    :cond_f
    const/16 v40, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ll6n;->d(I)Lc3f;

    move-result-object v41

    move v5, v0

    move/from16 v4, v17

    move/from16 v17, v1

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    move/from16 v43, v4

    move/from16 v44, v5

    move/from16 v4, v18

    move/from16 v18, v6

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v45, v2

    :try_start_8
    new-instance v2, Ljdc;

    invoke-direct {v2, v0, v1, v5, v6}, Ljdc;-><init>(JJ)V

    new-instance v20, Lw47;

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v41}, Lw47;-><init>(Ljdc;JLb57;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLc3f;)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v0, p1

    move/from16 p1, v16

    move/from16 v1, v18

    move/from16 v5, v19

    move/from16 v6, v42

    move/from16 v16, v44

    move-object/from16 v2, v45

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v43

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v45, v2

    goto :goto_f

    :cond_10
    move-object/from16 v45, v2

    invoke-interface/range {v45 .. v45}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_f
    invoke-interface/range {v45 .. v45}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Loy8;

    iget-object v2, v0, Loy8;->a:Ljava/lang/String;

    iget-object v3, v0, Loy8;->b:Ljava/lang/String;

    iget v4, v0, Loy8;->c:I

    iget-object v5, v0, Loy8;->d:Ljava/lang/String;

    iget-object v13, v0, Loy8;->e:Ljava/lang/String;

    iget-byte v6, v0, Loy8;->f:B

    iget-byte v7, v0, Loy8;->g:B

    iget-wide v8, v0, Loy8;->h:J

    invoke-static {v8, v9}, Lra6;->k(J)J

    move-result-wide v8

    iget-object v10, v0, Loy8;->i:Ljava/lang/Long;

    iget-object v11, v0, Loy8;->j:Ljava/lang/String;

    iget-byte v0, v0, Loy8;->k:B

    if-nez v0, :cond_11

    new-instance v0, Lyy8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz8;-><init>(B)V

    :goto_10
    move-object v12, v0

    goto :goto_11

    :cond_11
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    new-instance v0, Lvy8;

    invoke-direct {v0, v1}, Laz8;-><init>(B)V

    goto :goto_10

    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    new-instance v0, Lxy8;

    invoke-direct {v0, v1}, Laz8;-><init>(B)V

    goto :goto_10

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    new-instance v0, Lwy8;

    invoke-direct {v0, v1}, Laz8;-><init>(B)V

    goto :goto_10

    :cond_14
    new-instance v1, Lzy8;

    invoke-direct {v1, v0}, Laz8;-><init>(B)V

    move-object v12, v1

    :goto_11
    new-instance v1, Lbz8;

    invoke-direct/range {v1 .. v13}, Lbz8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Laz8;Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lrx9;

    invoke-direct {v1, v0}, Lrx9;-><init>(I)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lt8b;

    iget-object v0, v0, Lt8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v0, "?"

    return-object v0

    nop

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
