.class public abstract Ly79;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0, p1, p1}, Lir3;->O0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/util/List;

    new-instance v3, Liac;

    invoke-direct {v3, v1, v0, p2}, Liac;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljr3;->V()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lid1;
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Lx79;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lgd1;

    invoke-direct {v0, p0}, Lgd1;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_0
    new-instance v0, Lfd1;

    invoke-direct {v0, p0}, Lfd1;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_1
    new-instance v0, Ldd1;

    invoke-direct {v0, p0}, Ldd1;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_2
    new-instance v0, Led1;

    invoke-direct {v0, p0}, Led1;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_3
    new-instance v0, Lhd1;

    invoke-direct {v0, p0}, Lhd1;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0
.end method

.method public static final c(Lwec;ZZZLgy1;Lw36;Lup1;)Lhk1;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v8, v0, Lwec;->b:Laz1;

    iget-object v9, v0, Lwec;->a:Lwp1;

    move-object/from16 v0, p4

    iget-object v10, v0, Lgy1;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-interface {v9}, Lwp1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkai;->b:Lkai;

    :cond_0
    :goto_0
    move-object/from16 v27, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkai;->d:Lkai;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v9}, Lwp1;->getId()Lup1;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lkai;->c:Lkai;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    sget-object v1, Lkai;->a:Lkai;

    goto :goto_0

    :goto_1
    instance-of v1, v7, Lt36;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_5

    :cond_4
    move/from16 v28, v2

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Lwp1;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v28, v3

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Lwp1;->b()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    move/from16 v28, v4

    :goto_2
    const/4 v11, 0x0

    if-eqz p1, :cond_8

    if-nez v1, :cond_7

    instance-of v1, v7, Lv36;

    if-nez v1, :cond_7

    :goto_3
    move/from16 v19, v3

    goto :goto_4

    :cond_7
    move/from16 v19, v11

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Lwp1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :goto_4
    invoke-interface {v9}, Lwp1;->getId()Lup1;

    move-result-object v12

    new-instance v13, Lxj0;

    invoke-interface {v8}, Laz1;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Laz1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v1

    invoke-interface {v8}, Laz1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v1, v4}, Lxj0;-><init>(Loi0;Ljava/lang/String;)V

    move-object/from16 v16, v13

    invoke-interface {v8}, Laz1;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lwp1;->a()Z

    move-result v20

    invoke-interface {v9}, Lwp1;->b()Z

    move-result v21

    invoke-interface {v9}, Lwp1;->k()Z

    move-result v17

    invoke-interface {v9}, Lwp1;->n()Z

    move-result v18

    invoke-interface {v9}, Lwp1;->i()Z

    move-result v24

    invoke-interface {v9}, Lwp1;->e()Z

    move-result v25

    new-instance v26, Ljai;

    invoke-interface {v9}, Lwp1;->getId()Lup1;

    move-result-object v1

    iget-wide v4, v1, Lup1;->a:J

    invoke-interface {v9}, Lwp1;->a()Z

    move-result v33

    invoke-interface {v9}, Lwp1;->s()Ltpi;

    move-result-object v34

    if-nez p1, :cond_a

    invoke-interface {v9}, Lwp1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v35, v11

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v35, v3

    :goto_6
    invoke-interface {v9}, Lwp1;->t()Z

    move-result v36

    invoke-interface {v9}, Lwp1;->isScreenCaptureEnabled()Z

    move-result v37

    invoke-interface {v9}, Lwp1;->p()Ltpi;

    move-result-object v38

    move/from16 v32, p1

    move-wide/from16 v30, v4

    move-object/from16 v29, v26

    invoke-direct/range {v29 .. v38}, Ljai;-><init>(JZZLtpi;ZZZLtpi;)V

    invoke-interface {v8}, Laz1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lwp1;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-interface {v9}, Lwp1;->r()I

    move-result v4

    if-ne v4, v2, :cond_b

    move v2, v3

    goto :goto_7

    :cond_b
    move v2, v11

    :goto_7
    if-eqz p1, :cond_c

    sget v1, Lj6e;->call_me_member:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v2, :cond_d

    const-string v4, "\u00a0\u00a0"

    goto :goto_8

    :cond_d
    const-string v4, ""

    :goto_8
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_e

    new-instance v29, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget v1, Lhpb;->E:I

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v10}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->i:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v11, v11, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v29 .. v35}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    move-object/from16 v1, v29

    const/16 v2, 0x11

    invoke-virtual {v5, v1, v11, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move/from16 v2, p1

    move-object v1, v5

    move/from16 v4, v19

    move/from16 v3, v28

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v7}, Lgy1;->e(Ljava/lang/CharSequence;ZIZZZLw36;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    move/from16 v28, v3

    move/from16 v19, v4

    invoke-interface {v9}, Lwp1;->o()Z

    move-result v0

    invoke-interface {v8}, Laz1;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_f

    sget v0, Lj6e;->call_me_member:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-interface {v9}, Lwp1;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Lwp1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Llpb;->n2:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Lwp1;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Llpb;->t2:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-interface {v9}, Lwp1;->b()Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Llpb;->s2:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz p2, :cond_13

    invoke-interface {v9}, Lwp1;->h()Z

    move-result v11

    :cond_13
    move/from16 v22, v11

    new-instance v11, Lhk1;

    move/from16 v23, p1

    invoke-direct/range {v11 .. v28}, Lhk1;-><init>(Lup1;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lxj0;ZZZZZZZZZLjai;Lkai;I)V

    return-object v11
.end method

.method public static final d(La9f;Lwec;Z)Lwt1;
    .locals 9

    iget-object p1, p1, Lwec;->a:Lwp1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, La9f;->b:Lo8f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo8f;->c:Lup1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p1}, Lwp1;->getId()Lup1;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lwp1;->m()Z

    move-result v4

    if-eqz p0, :cond_1

    iget-object p1, p0, La9f;->a:Lb9f;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lb9f;->a:Lb9f;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, La9f;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance v2, Lwt1;

    invoke-direct/range {v2 .. v8}, Lwt1;-><init>(ZZZLup1;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final e(Lhk1;Lhj1;Lgy1;)Lw69;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhk1;->o:Lxj0;

    iget-object v6, v0, Lhk1;->b:Ljava/lang/String;

    iget-object v12, v0, Lhk1;->a:Lup1;

    iget-boolean v7, v1, Lhj1;->g:Z

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lhk1;->X:Z

    goto :goto_0

    :goto_1
    iget-boolean v8, v0, Lhk1;->Z:Z

    iget-boolean v14, v0, Lhk1;->Y:Z

    iget-boolean v5, v1, Lhj1;->m:Z

    iget-object v15, v0, Lhk1;->B0:Ljai;

    iget-boolean v4, v0, Lhk1;->y0:Z

    iget v11, v0, Lhk1;->D0:I

    iget-boolean v3, v1, Lhj1;->t:Z

    if-nez v3, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    move v9, v5

    move v7, v8

    move v5, v11

    goto :goto_3

    :cond_2
    move v9, v5

    move v5, v11

    iget-object v11, v1, Lhj1;->e:Lw36;

    iget-boolean v10, v15, Ljai;->g:Z

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v11}, Lgy1;->h(ZILjava/lang/CharSequence;ZZZZLw36;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move v7, v8

    :goto_2
    move v11, v5

    move v5, v9

    move v9, v4

    move v4, v13

    goto :goto_4

    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    iget-object v13, v0, Lhk1;->d:Ljava/lang/String;

    iget-boolean v10, v0, Lhk1;->x0:Z

    iget-boolean v0, v1, Lhj1;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lhj1;->e:Lw36;

    instance-of v0, v0, Lu36;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_5

    :cond_4
    const/4 v0, 0x2

    :goto_5
    new-instance v1, Lw69;

    move v8, v14

    move v14, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    move v6, v8

    move-object v8, v12

    move-object v12, v3

    move-object v3, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v14}, Lw69;-><init>(Lxj0;Ljava/lang/CharSequence;Lup1;ZZZZLjai;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final f(Lhk1;ZZZ)Lgac;
    .locals 11

    iget-object v3, p0, Lhk1;->a:Lup1;

    iget-object v1, p0, Lhk1;->o:Lxj0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lhk1;->X:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v2, p0, Lhk1;->b:Ljava/lang/String;

    iget-object v10, p0, Lhk1;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lhk1;->Z:Z

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lhk1;->B0:Ljai;

    iget-object p2, p0, Lhk1;->C0:Lkai;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_3

    sget-object p2, Lkai;->d:Lkai;

    :cond_3
    move-object v8, p2

    iget-boolean v5, p0, Lhk1;->w0:Z

    iget-boolean v9, p0, Lhk1;->y0:Z

    new-instance v0, Lgac;

    invoke-direct/range {v0 .. v10}, Lgac;-><init>(Lxj0;Ljava/lang/String;Lup1;ZZZLjai;Lkai;ZLjava/lang/CharSequence;)V

    return-object v0
.end method
