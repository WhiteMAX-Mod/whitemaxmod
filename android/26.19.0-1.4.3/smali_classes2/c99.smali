.class public final synthetic Lc99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf99;

.field public final synthetic b:Lkd9;

.field public final synthetic c:Ltm7;

.field public final synthetic d:Ldw5;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lf99;Lkd9;Ltm7;Ldw5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc99;->a:Lf99;

    iput-object p2, p0, Lc99;->b:Lkd9;

    iput-object p3, p0, Lc99;->c:Ltm7;

    iput-object p4, p0, Lc99;->d:Ldw5;

    iput-boolean p5, p0, Lc99;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v4, v1, Lc99;->a:Lf99;

    iget-object v0, v4, Lf99;->h:Lb99;

    iget-object v2, v4, Lf99;->b:Ly14;

    move-object v3, v0

    check-cast v3, Law4;

    iget-object v0, v3, Law4;->a:Landroid/content/Context;

    iget-object v5, v3, Law4;->c:Landroid/app/NotificationManager;

    const-string v6, "default_channel_id"

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v3, Law4;->b:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqwj;->d(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v1, Lc99;->b:Lkd9;

    invoke-virtual {v5}, Lkd9;->a()Lqec;

    move-result-object v7

    iget-object v8, v5, Lkd9;->a:Lde9;

    new-instance v9, Lcta;

    invoke-direct {v9, v0, v6}, Lcta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lvg9;

    invoke-direct {v6, v5}, Lvg9;-><init>(Lkd9;)V

    move-object v10, v7

    check-cast v10, Liw5;

    invoke-virtual {v10}, Liw5;->c1()V

    iget-object v10, v10, Liw5;->j1:Lmec;

    iget-boolean v11, v8, Lde9;->p:Z

    invoke-static {v7, v11}, Lvmh;->j0(Lqec;Z)Z

    move-result v11

    iget-object v12, v1, Lc99;->c:Ltm7;

    const/4 v13, 0x1

    invoke-static {v12, v13, v13}, Lom3;->j(Ljava/util/List;ZZ)Lb1e;

    move-result-object v12

    const/4 v14, 0x2

    invoke-static {v14, v12}, Lom3;->c(ILjava/util/List;)Z

    move-result v15

    const/4 v14, 0x3

    invoke-static {v14, v12}, Lom3;->c(ILjava/util/List;)Z

    move-result v16

    new-instance v14, Lqm7;

    const/4 v13, 0x4

    invoke-direct {v14, v13}, Lhm7;-><init>(I)V

    const/4 v13, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v12, v13}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lom3;

    invoke-virtual {v14, v15}, Lhm7;->c(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x7

    const/4 v13, 0x6

    filled-new-array {v15, v13}, [I

    move-result-object v15

    iget-object v13, v10, Lmec;->a:Lkc6;

    invoke-virtual {v13, v15}, Lkc6;->a([I)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Lnm3;

    const v15, 0xe045

    invoke-direct {v13, v15}, Lnm3;-><init>(I)V

    const/4 v15, 0x6

    invoke-virtual {v13, v15}, Lnm3;->f(I)V

    sget v15, Lykd;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lnm3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lnm3;->a()Lom3;

    move-result-object v13

    invoke-virtual {v14, v13}, Lhm7;->c(Ljava/lang/Object;)V

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v15}, Lmec;->a(I)Z

    move-result v17

    if-eqz v17, :cond_4

    if-nez v11, :cond_3

    new-instance v11, Lnm3;

    move-object/from16 v18, v7

    const v7, 0xe034

    invoke-direct {v11, v7}, Lnm3;-><init>(I)V

    invoke-virtual {v11, v15}, Lnm3;->f(I)V

    sget v7, Lykd;->media3_controls_pause_description:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lnm3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lnm3;->a()Lom3;

    move-result-object v7

    invoke-virtual {v14, v7}, Lhm7;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v7

    new-instance v7, Lnm3;

    const v11, 0xe037

    invoke-direct {v7, v11}, Lnm3;-><init>(I)V

    invoke-virtual {v7, v15}, Lnm3;->f(I)V

    sget v11, Lykd;->media3_controls_play_description:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lnm3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lnm3;->a()Lom3;

    move-result-object v7

    invoke-virtual {v14, v7}, Lhm7;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v7

    :goto_3
    const/16 v7, 0x8

    if-eqz v16, :cond_5

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v12, v13}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lom3;

    invoke-virtual {v14, v11}, Lhm7;->c(Ljava/lang/Object;)V

    move v13, v10

    goto :goto_4

    :cond_5
    const/16 v11, 0x9

    filled-new-array {v11, v7}, [I

    move-result-object v11

    iget-object v10, v10, Lmec;->a:Lkc6;

    invoke-virtual {v10, v11}, Lkc6;->a([I)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lnm3;

    const v11, 0xe044

    invoke-direct {v10, v11}, Lnm3;-><init>(I)V

    invoke-virtual {v10, v7}, Lnm3;->f(I)V

    sget v11, Lykd;->media3_controls_seek_to_next_description:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnm3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lnm3;->a()Lom3;

    move-result-object v10

    invoke-virtual {v14, v10}, Lhm7;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget v10, v12, Lb1e;->d:I

    if-ge v13, v10, :cond_7

    invoke-virtual {v12, v13}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lom3;

    invoke-virtual {v14, v10}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lqm7;->h()Lb1e;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [I

    new-array v13, v11, [I

    const/4 v11, -0x1

    invoke-static {v12, v11}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v13, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    iget v7, v10, Lb1e;->d:I

    if-ge v14, v7, :cond_18

    invoke-virtual {v10, v14}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lom3;

    iget-object v11, v7, Lom3;->a:Lu1f;

    move-object/from16 v20, v0

    iget v0, v7, Lom3;->b:I

    move-object/from16 v21, v10

    iget-object v10, v7, Lom3;->f:Ljava/lang/CharSequence;

    move-object/from16 v22, v13

    iget v13, v7, Lom3;->d:I

    move/from16 v23, v14

    iget-object v14, v7, Lom3;->h:Lom7;

    move/from16 v24, v15

    iget-object v15, v9, Lcta;->b:Ljava/util/ArrayList;

    if-eqz v11, :cond_9

    iget-object v0, v2, Ly14;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    move-object/from16 v25, v4

    iget v4, v11, Lu1f;->a:I

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lvff;->s(Z)V

    new-instance v4, Lwsa;

    sget-object v19, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v26, v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v13}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v3, v11, Lu1f;->b:Ljava/lang/String;

    iget-object v11, v11, Lu1f;->c:Landroid/os/Bundle;

    new-instance v13, Landroid/content/Intent;

    move-object/from16 v27, v9

    const-string v9, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v13, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lde9;->b:Landroid/net/Uri;

    invoke-virtual {v13, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v9, Landroid/content/ComponentName;

    move-object/from16 v28, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v9, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v8, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v13, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v13, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v3, v2, Ly14;->b:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ly14;->b:I

    const/high16 v8, 0xc000000

    invoke-static {v0, v3, v13, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v4, v1, v10, v0}, Lwsa;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_9
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lvff;->D(Z)V

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v13}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v3, Lwsa;

    int-to-long v8, v0

    iget-object v0, v2, Ly14;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    const-wide/16 v29, 0x8

    cmp-long v4, v8, v29

    const-wide/16 v29, 0x1

    if-eqz v4, :cond_12

    const-wide/16 v31, 0x9

    cmp-long v4, v8, v31

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v31, 0x6

    cmp-long v4, v8, v31

    if-eqz v4, :cond_11

    const-wide/16 v31, 0x7

    cmp-long v4, v8, v31

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v31, 0x3

    cmp-long v4, v8, v31

    if-nez v4, :cond_d

    const/16 v4, 0x56

    goto :goto_a

    :cond_d
    const-wide/16 v31, 0xc

    cmp-long v4, v8, v31

    if-nez v4, :cond_e

    const/16 v4, 0x5a

    goto :goto_a

    :cond_e
    const-wide/16 v31, 0xb

    cmp-long v4, v8, v31

    if-nez v4, :cond_f

    const/16 v4, 0x59

    goto :goto_a

    :cond_f
    cmp-long v4, v8, v29

    if-nez v4, :cond_10

    const/16 v4, 0x55

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    :goto_8
    const/16 v4, 0x58

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v4, 0x57

    :goto_a
    invoke-virtual {v2, v5, v4}, Ly14;->i(Lkd9;I)Landroid/content/Intent;

    move-result-object v11

    cmp-long v8, v8, v29

    if-nez v8, :cond_13

    invoke-virtual {v5}, Lkd9;->a()Lqec;

    move-result-object v8

    check-cast v8, Liw5;

    invoke-virtual {v8}, Liw5;->h()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v0, v4, v11}, Llwj;->b(Lze9;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/high16 v8, 0x4000000

    invoke-static {v0, v4, v11, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_b
    invoke-direct {v3, v1, v10, v0}, Lwsa;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v0, v7, Lom3;->g:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v11, 0x3

    if-ge v0, v11, :cond_14

    aput v23, v12, v0

    const/4 v11, 0x3

    const/4 v15, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lom7;->b(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_15

    aput v23, v22, v1

    :goto_d
    const/4 v11, 0x3

    goto :goto_e

    :cond_15
    invoke-virtual {v14, v1}, Lom7;->b(I)I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_16

    aput v23, v22, v15

    goto :goto_d

    :cond_16
    invoke-virtual {v14, v1}, Lom7;->b(I)I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_17

    aput v23, v22, v3

    :cond_17
    :goto_e
    move/from16 v15, v24

    :goto_f
    add-int/lit8 v14, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_18
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v13

    move/from16 v24, v15

    const/4 v11, 0x3

    if-nez v24, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v0, v11, :cond_1a

    aget v3, v22, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    goto :goto_11

    :cond_19
    aput v3, v12, v1

    add-int/lit8 v1, v1, 0x1

    :goto_11
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x3

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    const/4 v11, 0x3

    if-ge v0, v11, :cond_1c

    aget v1, v12, v0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1b

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    goto :goto_13

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1c
    :goto_13
    invoke-virtual {v6, v12}, Lvg9;->d([I)V

    move-object/from16 v7, v18

    check-cast v7, Lyn0;

    const/16 v0, 0x12

    invoke-virtual {v7, v0}, Lyn0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v18

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v0, v0, Liw5;->k1:Lv89;

    iget-object v1, v0, Lv89;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v3, v27

    iput-object v1, v3, Lcta;->e:Ljava/lang/CharSequence;

    iget-object v1, v0, Lv89;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcta;->d(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v28

    iget-object v4, v1, Lde9;->m:Leu0;

    move-object/from16 v8, v26

    iget-object v9, v8, Law4;->g:Ljoc;

    if-eqz v9, :cond_1d

    iget-object v9, v8, Law4;->f:Leu0;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    iput-object v4, v8, Law4;->f:Leu0;

    new-instance v9, Ljoc;

    new-instance v10, Ltk;

    sget-object v11, Law4;->i:Ltcg;

    invoke-interface {v11}, Ltcg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xa

    invoke-direct {v10, v4, v11, v12}, Ltk;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v9, v10}, Ljoc;-><init>(Leu0;)V

    iput-object v9, v8, Law4;->g:Ljoc;

    :cond_1e
    iget-object v4, v8, Law4;->g:Ljoc;

    invoke-virtual {v4, v0}, Ljoc;->m(Lv89;)Lwi8;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v4, v8, Law4;->d:Lmf;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lmf;->k()V

    :cond_1f
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_21

    :try_start_0
    invoke-static {v0}, Luh3;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lcta;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    :goto_14
    move-object/from16 v9, p0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotificationProvider"

    invoke-static {v4, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    new-instance v4, Lmf;

    move-object/from16 v9, p0

    iget-object v10, v9, Lc99;->d:Ldw5;

    const/4 v11, 0x3

    invoke-direct {v4, v3, v11, v10}, Lmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v8, Law4;->d:Lmf;

    iget-object v10, v1, Lde9;->l:Landroid/os/Handler;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lsa0;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v10}, Lsa0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lpv6;

    invoke-direct {v10, v0, v12, v4}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v10, v11}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_16

    :cond_22
    move-object/from16 v9, p0

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    :goto_16
    invoke-virtual {v7}, Lyn0;->k0()Z

    move-result v0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_23

    move-object/from16 v0, v18

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->e()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v7}, Lyn0;->h0()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v0}, Liw5;->C0()Lxdc;

    move-result-object v4

    iget v4, v4, Lxdc;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Liw5;->s()J

    move-result-wide v14

    sub-long/2addr v12, v14

    goto :goto_17

    :cond_23
    move-wide v12, v10

    :goto_17
    cmp-long v0, v12, v10

    if-eqz v0, :cond_24

    const/4 v15, 0x1

    goto :goto_18

    :cond_24
    const/4 v15, 0x0

    :goto_18
    if-eqz v15, :cond_25

    goto :goto_19

    :cond_25
    const-wide/16 v12, 0x0

    :goto_19
    iget-object v0, v3, Lcta;->F:Landroid/app/Notification;

    iput-wide v12, v0, Landroid/app/Notification;->when:J

    iput-boolean v15, v3, Lcta;->l:Z

    iput-boolean v15, v3, Lcta;->m:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v4, v7, :cond_26

    invoke-static {v3}, Lrwj;->a(Lcta;)V

    :cond_26
    iget-object v1, v1, Lde9;->u:Landroid/app/PendingIntent;

    iput-object v1, v3, Lcta;->g:Landroid/app/PendingIntent;

    const/16 v1, 0x56

    invoke-virtual {v2, v5, v1}, Ly14;->i(Lkd9;I)Landroid/content/Intent;

    move-result-object v4

    const-string v7, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    const/4 v15, 0x1

    invoke-virtual {v4, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    iget-object v2, v2, Ly14;->c:Ljava/lang/Object;

    check-cast v2, Lze9;

    const/high16 v7, 0x4000000

    invoke-static {v2, v1, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v1, 0x8

    invoke-virtual {v3, v1, v15}, Lcta;->f(IZ)V

    iget v1, v8, Law4;->e:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, v6}, Lcta;->i(Lqta;)V

    iput v15, v3, Lcta;->y:I

    const/4 v1, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, Lcta;->f(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v3, Lcta;->r:Ljava/lang/String;

    invoke-virtual {v3}, Lcta;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v6, Llxj;

    invoke-direct {v6, v0}, Llxj;-><init>(Landroid/app/Notification;)V

    move-object/from16 v4, v25

    iget-object v0, v4, Lf99;->e:Lsa0;

    new-instance v2, Lij5;

    const/4 v3, 0x1

    iget-boolean v7, v9, Lc99;->e:Z

    invoke-direct/range {v2 .. v7}, Lij5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lsa0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
