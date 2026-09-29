.class public final synthetic Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfoa;Lfqa;Lis8;Ldv6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lboa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lboa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lboa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lboa;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lboa;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lxa2;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lboa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lboa;->b:Z

    iput-object p3, p0, Lboa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lboa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lboa;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget-byte v0, v1, Lboa;->a:B

    iget-object v2, v1, Lboa;->f:Ljava/lang/Object;

    iget-object v3, v1, Lboa;->e:Ljava/lang/Object;

    iget-object v4, v1, Lboa;->d:Ljava/lang/Object;

    iget-object v5, v1, Lboa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/calls/impl/service/d;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Landroid/content/Intent;

    check-cast v2, Lxa2;

    iget-boolean v0, v1, Lboa;->b:Z

    invoke-static {v5, v0, v4, v3, v2}, Lone/me/calls/impl/service/d;->f(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lxa2;)V

    return-void

    :pswitch_0
    move-object v8, v5

    check-cast v8, Lfoa;

    move-object v9, v4

    check-cast v9, Lfqa;

    check-cast v3, Lis8;

    check-cast v2, Ldv6;

    iget-object v4, v8, Lfoa;->h:Lwo5;

    iget-object v5, v8, Lfoa;->b:Lst;

    iget-object v0, v4, Lwo5;->a:Landroid/content/Context;

    iget-object v6, v4, Lwo5;->c:Landroid/app/NotificationManager;

    const-string v7, "default_channel_id"

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget v10, v4, Lwo5;->b:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lhym;->b(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Lfqa;->a()Ljxd;

    move-result-object v6

    iget-object v10, v9, Lfqa;->a:Lzqa;

    new-instance v11, Lfbc;

    invoke-direct {v11, v0, v7}, Lfbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lkta;

    invoke-direct {v7, v9}, Lkta;-><init>(Lfqa;)V

    move-object v12, v6

    check-cast v12, Lkv6;

    invoke-virtual {v12}, Lkv6;->Q0()V

    iget-object v13, v12, Lkv6;->T:Lfxd;

    iget-boolean v14, v10, Lzqa;->p:Z

    invoke-static {v6, v14}, Lh1k;->k0(Ljxd;Z)Z

    move-result v6

    const/4 v14, 0x1

    invoke-static {v3, v14, v14}, Lq74;->i(Ljava/util/List;ZZ)Lxjf;

    move-result-object v3

    const/4 v15, 0x2

    invoke-static {v15, v3}, Lq74;->b(ILjava/util/List;)Z

    move-result v16

    const/4 v15, 0x3

    invoke-static {v15, v3}, Lq74;->b(ILjava/util/List;)Z

    move-result v17

    new-instance v15, Lfs8;

    const/4 v14, 0x4

    invoke-direct {v15, v14}, Lwr8;-><init>(I)V

    const/4 v14, 0x0

    if-eqz v16, :cond_1

    invoke-virtual {v3, v14}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lq74;

    invoke-virtual {v15, v14}, Lwr8;->c(Ljava/lang/Object;)V

    move/from16 v16, v6

    const/4 v6, 0x1

    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x7

    move/from16 v16, v6

    const/4 v6, 0x6

    filled-new-array {v14, v6}, [I

    move-result-object v14

    iget-object v6, v13, Lfxd;->a:Lxc7;

    invoke-virtual {v6, v14}, Lxc7;->a([I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lp74;

    const v14, 0xe045

    invoke-direct {v6, v14}, Lp74;-><init>(I)V

    const/4 v14, 0x6

    invoke-virtual {v6, v14}, Lp74;->f(I)V

    const v14, 0x7f1106c1

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lp74;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lp74;->a()Lq74;

    move-result-object v6

    invoke-virtual {v15, v6}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v13, v14}, Lfxd;->a(I)Z

    move-result v18

    if-eqz v18, :cond_4

    if-nez v16, :cond_3

    new-instance v14, Lp74;

    const v1, 0xe034

    invoke-direct {v14, v1}, Lp74;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lp74;->f(I)V

    const v1, 0x7f1106bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lp74;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lp74;->a()Lq74;

    move-result-object v1

    invoke-virtual {v15, v1}, Lwr8;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lp74;

    const v14, 0xe037

    invoke-direct {v1, v14}, Lp74;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lp74;->f(I)V

    const v14, 0x7f1106bd

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lp74;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lp74;->a()Lq74;

    move-result-object v1

    invoke-virtual {v15, v1}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    const/16 v1, 0x8

    if-eqz v17, :cond_5

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v3, v6}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq74;

    invoke-virtual {v15, v6}, Lwr8;->c(Ljava/lang/Object;)V

    move v6, v13

    goto :goto_4

    :cond_5
    const/16 v14, 0x9

    filled-new-array {v14, v1}, [I

    move-result-object v14

    iget-object v13, v13, Lfxd;->a:Lxc7;

    invoke-virtual {v13, v14}, Lxc7;->a([I)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Lp74;

    const v14, 0xe044

    invoke-direct {v13, v14}, Lp74;-><init>(I)V

    invoke-virtual {v13, v1}, Lp74;->f(I)V

    const v14, 0x7f1106c0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lp74;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lp74;->a()Lq74;

    move-result-object v13

    invoke-virtual {v15, v13}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget v13, v3, Lxjf;->d:I

    if-ge v6, v13, :cond_7

    invoke-virtual {v3, v6}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq74;

    invoke-virtual {v15, v13}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lfs8;->h()Lxjf;

    move-result-object v3

    const/4 v6, 0x3

    new-array v13, v6, [I

    new-array v14, v6, [I

    const/4 v6, -0x1

    invoke-static {v13, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v14, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    iget v1, v3, Lxjf;->d:I

    if-ge v15, v1, :cond_18

    invoke-virtual {v3, v15}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq74;

    iget-object v6, v1, Lq74;->a:Lgsg;

    move-object/from16 v20, v0

    iget v0, v1, Lq74;->b:I

    move-object/from16 v21, v3

    iget-object v3, v1, Lq74;->f:Ljava/lang/CharSequence;

    move-object/from16 v22, v14

    iget v14, v1, Lq74;->d:I

    move/from16 v23, v15

    iget-object v15, v1, Lq74;->h:Lds8;

    move-object/from16 v24, v8

    iget-object v8, v11, Lfbc;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    iget-object v0, v5, Lst;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    move-object/from16 v25, v2

    iget v2, v6, Lgsg;->a:I

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lvu8;->l(Z)V

    new-instance v2, Lzac;

    sget-object v19, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v26, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v27, v11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v14}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iget-object v11, v6, Lgsg;->b:Ljava/lang/String;

    iget-object v6, v6, Lgsg;->c:Landroid/os/Bundle;

    new-instance v14, Landroid/content/Intent;

    move-object/from16 v28, v12

    const-string v12, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v14, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, Lzqa;->b:Landroid/net/Uri;

    invoke-virtual {v14, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v12, Landroid/content/ComponentName;

    move-object/from16 v29, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v12, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v10, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v14, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v14, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v6, v5, Lst;->b:I

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lst;->b:I

    const/high16 v10, 0xc000000

    invoke-static {v0, v6, v14, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v2, v4, v3, v0}, Lzac;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_9
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lvu8;->w(Z)V

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v14}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    new-instance v4, Lzac;

    int-to-long v10, v0

    iget-object v0, v5, Lst;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    const-wide/16 v30, 0x8

    cmp-long v6, v10, v30

    const-wide/16 v30, 0x1

    if-eqz v6, :cond_12

    const-wide/16 v32, 0x9

    cmp-long v6, v10, v32

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v32, 0x6

    cmp-long v6, v10, v32

    if-eqz v6, :cond_11

    const-wide/16 v32, 0x7

    cmp-long v6, v10, v32

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v32, 0x3

    cmp-long v6, v10, v32

    if-nez v6, :cond_d

    const/16 v6, 0x56

    goto :goto_a

    :cond_d
    const-wide/16 v32, 0xc

    cmp-long v6, v10, v32

    if-nez v6, :cond_e

    const/16 v6, 0x5a

    goto :goto_a

    :cond_e
    const-wide/16 v32, 0xb

    cmp-long v6, v10, v32

    if-nez v6, :cond_f

    const/16 v6, 0x59

    goto :goto_a

    :cond_f
    cmp-long v6, v10, v30

    if-nez v6, :cond_10

    const/16 v6, 0x55

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    :goto_8
    const/16 v6, 0x58

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v6, 0x57

    :goto_a
    invoke-virtual {v5, v9, v6}, Lst;->i(Lfqa;I)Landroid/content/Intent;

    move-result-object v12

    cmp-long v10, v10, v30

    if-nez v10, :cond_13

    invoke-virtual {v9}, Lfqa;->a()Ljxd;

    move-result-object v10

    check-cast v10, Lkv6;

    invoke-virtual {v10}, Lkv6;->o()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v0, v6, v12}, Lbym;->a(Landroidx/media3/session/MediaSessionService;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/high16 v10, 0x4000000

    invoke-static {v0, v6, v12, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_b
    invoke-direct {v4, v2, v3, v0}, Lzac;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v0, v1, Lq74;->g:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v6, 0x3

    if-ge v0, v6, :cond_14

    aput v23, v13, v0

    const/4 v6, 0x3

    const/16 v16, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lds8;->b(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    aput v23, v22, v1

    :goto_d
    const/4 v6, 0x3

    goto :goto_e

    :cond_15
    invoke-virtual {v15, v1}, Lds8;->b(I)I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_16

    aput v23, v22, v14

    goto :goto_d

    :cond_16
    invoke-virtual {v15, v1}, Lds8;->b(I)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_17

    aput v23, v22, v2

    :cond_17
    :goto_e
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v24

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    const/4 v6, -0x1

    goto/16 :goto_5

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v24, v8

    move-object/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v22, v14

    const/4 v6, 0x3

    if-nez v16, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v0, v6, :cond_1a

    aget v2, v22, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    goto :goto_10

    :cond_19
    aput v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    :goto_10
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    const/4 v6, 0x3

    :goto_11
    if-ge v0, v6, :cond_1c

    aget v1, v13, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    goto :goto_12

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v7, v13}, Lkta;->d([I)V

    const/16 v0, 0x12

    move-object/from16 v6, v28

    invoke-virtual {v6, v0}, Lkv6;->c(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Lkv6;->Q0()V

    iget-object v0, v6, Lkv6;->U:Luna;

    iget-object v1, v0, Luna;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, v27

    iput-object v1, v2, Lfbc;->e:Ljava/lang/CharSequence;

    iget-object v1, v0, Luna;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lfbc;->c(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v29

    iget-object v3, v1, Lzqa;->m:Lr11;

    move-object/from16 v4, v26

    iget-object v8, v4, Lwo5;->g:Lqqa;

    if-eqz v8, :cond_1d

    iget-object v8, v4, Lwo5;->f:Lr11;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    iput-object v3, v4, Lwo5;->f:Lr11;

    new-instance v8, Lqqa;

    new-instance v10, Log;

    sget-object v11, Lwo5;->h:Lbki;

    invoke-interface {v11}, Lbki;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x8

    invoke-direct {v10, v3, v11, v12}, Log;-><init>(Ljava/lang/Object;IB)V

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3}, Lqqa;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v4, Lwo5;->g:Lqqa;

    :cond_1e
    iget-object v3, v4, Lwo5;->g:Lqqa;

    invoke-virtual {v3, v0}, Lqqa;->l(Luna;)Lmt9;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v3, v4, Lwo5;->d:Lsi;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lsi;->k()V

    :cond_1f
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_20

    :try_start_0
    invoke-static {v0}, Lez4;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lfbc;->f(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Failed to load bitmap: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NotificationProvider"

    invoke-static {v3, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    new-instance v3, Lsi;

    move-object/from16 v8, v25

    const/4 v10, 0x4

    invoke-direct {v3, v2, v8, v10}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, v4, Lwo5;->d:Lsi;

    iget-object v8, v1, Lzqa;->l:Landroid/os/Handler;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Luo5;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Luo5;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lfx7;

    invoke-direct {v8, v0, v3, v11}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v8, v10}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_14

    :cond_21
    move-object/from16 v4, v26

    move-object/from16 v2, v27

    move-object/from16 v1, v29

    :cond_22
    :goto_14
    invoke-virtual {v6}, Lkv6;->p0()Z

    move-result v0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Lkv6;->l()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6}, Lkv6;->l0()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6}, Lkv6;->g0()Lqwd;

    move-result-object v0

    iget v0, v0, Lqwd;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6}, Lkv6;->z()J

    move-result-wide v14

    sub-long/2addr v12, v14

    goto :goto_15

    :cond_23
    move-wide v12, v10

    :goto_15
    cmp-long v0, v12, v10

    if-eqz v0, :cond_24

    const/4 v14, 0x1

    goto :goto_16

    :cond_24
    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_25

    goto :goto_17

    :cond_25
    const-wide/16 v12, 0x0

    :goto_17
    iget-object v0, v2, Lfbc;->G:Landroid/app/Notification;

    iput-wide v12, v0, Landroid/app/Notification;->when:J

    iput-boolean v14, v2, Lfbc;->l:Z

    iput-boolean v14, v2, Lfbc;->m:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v3, v6, :cond_26

    invoke-static {v2}, Liym;->a(Lfbc;)V

    :cond_26
    iget-object v1, v1, Lzqa;->u:Landroid/app/PendingIntent;

    iput-object v1, v2, Lfbc;->g:Landroid/app/PendingIntent;

    const/16 v1, 0x56

    invoke-virtual {v5, v9, v1}, Lst;->i(Lfqa;I)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    const/4 v14, 0x1

    invoke-virtual {v3, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v5, v5, Lst;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/session/MediaSessionService;

    const/high16 v10, 0x4000000

    invoke-static {v5, v1, v3, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v12, 0x8

    invoke-virtual {v2, v12, v14}, Lfbc;->e(IZ)V

    iget v1, v4, Lwo5;->e:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v2, v7}, Lfbc;->h(Ltbc;)V

    iput v14, v2, Lfbc;->z:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lfbc;->e(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v2, Lfbc;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lfbc;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v10, Liwm;

    invoke-direct {v10, v0}, Liwm;-><init>(Landroid/app/Notification;)V

    move-object/from16 v8, v24

    iget-object v0, v8, Lfoa;->e:Luo5;

    new-instance v6, Lpm6;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    iget-boolean v11, v1, Lboa;->b:Z

    invoke-direct/range {v6 .. v11}, Lpm6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v6}, Luo5;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
