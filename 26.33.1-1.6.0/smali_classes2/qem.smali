.class public abstract Lqem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static final a(Lar;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lhx0;

    if-eqz v0, :cond_0

    const-string p0, "batch.executeV2"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lar;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lrr;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static final c(IILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p0, p0}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    new-instance v3, Lv7d;

    invoke-direct {v3, v0, p1, p2, v1}, Lv7d;-><init>(IILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lm64;->f0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p3
.end method

.method public static final e(Lu90;)Lhl1;
    .locals 2

    iget v0, p0, Lu90;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lfl1;

    invoke-direct {v0, p0}, Lfl1;-><init>(Lu90;)V

    return-object v0

    :cond_0
    new-instance v0, Lgl1;

    invoke-direct {v0, p0}, Lgl1;-><init>(Lu90;)V

    return-object v0

    :cond_1
    new-instance v0, Lcl1;

    invoke-direct {v0, p0}, Lcl1;-><init>(Lu90;)V

    return-object v0

    :cond_2
    new-instance v0, Lel1;

    invoke-direct {v0, p0}, Lel1;-><init>(Lu90;)V

    return-object v0

    :cond_3
    new-instance v0, Ldl1;

    invoke-direct {v0, p0}, Ldl1;-><init>(Lu90;)V

    return-object v0
.end method

.method public static final f(Lgfd;ZZZLea2;Ldy6;Ltz1;)Lwt1;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    iget-object v12, v0, Lgfd;->b:Lcb2;

    iget-object v13, v0, Lgfd;->a:Lvz1;

    move-object/from16 v14, p4

    iget-object v15, v14, Lea2;->a:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v13}, Lvz1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v13}, Lvz1;->getId()Ltz1;

    move-result-object v4

    invoke-static {v4, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v3, v2

    :cond_3
    :goto_0
    instance-of v4, v10, Lay6;

    if-nez v4, :cond_5

    :cond_4
    move/from16 v18, v1

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Lvz1;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v18, v2

    goto :goto_1

    :cond_6
    invoke-interface {v13}, Lvz1;->d()Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v18, v0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez v4, :cond_7

    instance-of v4, v10, Lcy6;

    if-nez v4, :cond_7

    :goto_2
    move/from16 v16, v2

    goto :goto_3

    :cond_7
    move/from16 v16, v0

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Lvz1;->isConnected()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v13}, Lvz1;->s()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :goto_3
    invoke-interface {v13}, Lvz1;->getId()Ltz1;

    move-result-object v17

    new-instance v4, Lnn0;

    invoke-interface {v12}, Lcb2;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12}, Lcb2;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v5

    invoke-interface {v12}, Lcb2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnn0;-><init>(Ltm0;Ljava/lang/String;)V

    invoke-interface {v12}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface {v13}, Lvz1;->b()Z

    move-result v20

    invoke-interface {v13}, Lvz1;->d()Z

    move-result v10

    invoke-interface {v13}, Lvz1;->n()Z

    move-result v21

    invoke-interface {v13}, Lvz1;->q()Z

    move-result v22

    invoke-interface {v13}, Lvz1;->l()Z

    move-result v14

    invoke-interface {v13}, Lvz1;->h()Z

    move-result v23

    move v5, v0

    new-instance v0, Lzzj;

    invoke-interface {v13}, Lvz1;->getId()Ltz1;

    move-result-object v6

    iget-wide v6, v6, Ltz1;->a:J

    move-object v8, v4

    invoke-interface {v13}, Lvz1;->b()Z

    move-result v4

    move v9, v5

    invoke-interface {v13}, Lvz1;->w()Lsfk;

    move-result-object v5

    if-nez p1, :cond_a

    invoke-interface {v13}, Lvz1;->isConnected()Z

    move-result v24

    if-eqz v24, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v24, v2

    move-wide/from16 v35, v6

    move v6, v9

    :goto_4
    move v7, v1

    move-wide/from16 v1, v35

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v24, v2

    move-wide/from16 v35, v6

    move/from16 v6, v24

    goto :goto_4

    :goto_6
    invoke-interface {v13}, Lvz1;->x()Z

    move-result v25

    move-object/from16 v26, v8

    invoke-interface {v13}, Lvz1;->e()Z

    move-result v8

    move/from16 v27, v9

    invoke-interface {v13}, Lvz1;->u()Lsfk;

    move-result-object v9

    move/from16 p0, v10

    move-object/from16 v24, v12

    move/from16 v7, v25

    move/from16 v10, v27

    move v12, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lzzj;-><init>(JZZLsfk;ZZZLsfk;)V

    move v2, v3

    move/from16 v4, v16

    move-object/from16 v16, v0

    new-instance v8, Lta1;

    invoke-interface {v13}, Lvz1;->getId()Ltz1;

    move-result-object v0

    invoke-static {v11, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v8, v12, v2, v0, v10}, Lta1;-><init>(IZZZ)V

    invoke-interface/range {v24 .. v24}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v13}, Lvz1;->e()Z

    move-result v6

    invoke-interface {v13}, Lvz1;->v()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v10

    :goto_7
    const v9, 0x7f1101cd

    if-eqz v2, :cond_c

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v1, :cond_d

    const-string v3, "\u00a0\u00a0"

    :goto_8
    move v5, v1

    goto :goto_9

    :cond_d
    const-string v3, ""

    goto :goto_8

    :goto_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_e

    new-instance v28, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, v15}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->i:I

    const v3, 0x7f08058a

    invoke-static {v15, v3, v0}, Luik;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v0, v10, v10, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v28 .. v34}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    move-object/from16 v0, v28

    const/16 v3, 0x11

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v10, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Lea2;->d(Ljava/lang/CharSequence;ZIZZZLdy6;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move/from16 v18, v3

    invoke-interface {v13}, Lvz1;->r()Z

    move-result v1

    invoke-interface/range {v24 .. v24}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-interface {v13}, Lvz1;->r()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13}, Lvz1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f1102b4

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    invoke-interface {v13}, Lvz1;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f1102c4

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    invoke-interface {v13}, Lvz1;->d()Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0x7f1102c1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_13

    invoke-interface {v13}, Lvz1;->k()Z

    move-result v2

    move v11, v2

    goto :goto_b

    :cond_13
    move v11, v10

    :goto_b
    invoke-interface {v13}, Lvz1;->s()Z

    move-result v12

    invoke-interface/range {v24 .. v24}, Lcb2;->a()Z

    move-result v2

    move-object v3, v0

    new-instance v0, Lwt1;

    move v5, v4

    move-object v4, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v8

    move v8, v5

    move-object/from16 v5, v19

    move/from16 v19, v2

    move-object v2, v5

    move/from16 v10, p0

    move/from16 v13, p1

    move/from16 v9, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v15, v23

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v19}, Lwt1;-><init>(Ltz1;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lnn0;ZZZZZZZZZZLzzj;Lta1;IZ)V

    return-object v0
.end method

.method public static final g(Ld9g;Lwfd;Z)La42;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Ld9g;->b:Lw8g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw8g;->c:Ltz1;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iget-object v1, p1, Lwfd;->a:Lgfd;

    iget-object v2, v1, Lgfd;->a:Lvz1;

    invoke-interface {v2}, Lvz1;->getId()Ltz1;

    move-result-object v3

    invoke-static {v7, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lwfd;->c:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgfd;

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, v1, Lgfd;->a:Lvz1;

    invoke-interface {p1}, Lvz1;->getId()Ltz1;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-interface {v2}, Lvz1;->getId()Ltz1;

    move-result-object v3

    invoke-static {p1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    :cond_3
    :goto_3
    move p1, v4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lvz1;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lvz1;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_3

    iget-object p1, v1, Lgfd;->a:Lvz1;

    invoke-interface {p1}, Lvz1;->p()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_4
    invoke-interface {v2}, Lvz1;->getId()Ltz1;

    move-result-object v1

    invoke-static {v7, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Lvz1;->p()Z

    move-result v2

    if-eqz v7, :cond_7

    if-eqz p1, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    if-eqz p0, :cond_8

    iget-object p1, p0, Ld9g;->a:Le9g;

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_6
    sget-object v6, Le9g;->a:Le9g;

    if-ne p1, v6, :cond_9

    move v6, v4

    goto :goto_7

    :cond_9
    move v6, v3

    :goto_7
    if-eqz p0, :cond_a

    iget-object v0, p0, Ld9g;->d:Ljava/lang/CharSequence;

    :cond_a
    move-object v9, v0

    xor-int/lit8 v8, p2, 0x1

    move v4, v2

    new-instance v2, La42;

    move v3, v1

    invoke-direct/range {v2 .. v9}, La42;-><init>(ZZZZLtz1;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final h(Lwt1;Lrs1;Lea2;)Lb8a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lrs1;->n:Z

    iget-object v4, v0, Lwt1;->e:Lnn0;

    iget-object v5, v0, Lwt1;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lwt1;->a:Ltz1;

    iget-boolean v9, v1, Lrs1;->h:Z

    if-eqz v9, :cond_0

    const/4 v6, 0x0

    :goto_0
    move v15, v6

    goto :goto_1

    :cond_0
    iget-boolean v6, v0, Lwt1;->f:Z

    goto :goto_0

    :goto_1
    iget-boolean v10, v0, Lwt1;->h:Z

    iget-boolean v6, v0, Lwt1;->g:Z

    iget-boolean v11, v1, Lrs1;->n:Z

    iget-object v7, v0, Lwt1;->p:Lzzj;

    iget-boolean v13, v0, Lwt1;->m:Z

    iget v8, v0, Lwt1;->r:I

    iget-boolean v12, v1, Lrs1;->v:Z

    if-nez v12, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    move/from16 v16, v6

    move-object/from16 v17, v7

    move v7, v8

    move v9, v11

    move v6, v13

    move-object v8, v5

    goto :goto_2

    :cond_2
    move v12, v6

    move v6, v13

    iget-object v13, v1, Lrs1;->f:Ldy6;

    move v14, v12

    iget-boolean v12, v7, Lzzj;->g:Z

    move/from16 v16, v14

    iget-boolean v14, v0, Lwt1;->l:Z

    move-object/from16 v17, v7

    move v7, v8

    move-object v8, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v14}, Lea2;->g(ZILjava/lang/CharSequence;ZZZZLdy6;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    move v9, v11

    goto :goto_3

    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-object v11, v0, Lwt1;->d:Ljava/lang/String;

    iget-boolean v14, v0, Lwt1;->k:Z

    iget-boolean v12, v0, Lwt1;->l:Z

    if-eqz v12, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    :goto_4
    move/from16 v18, v1

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lrs1;->f:Ldy6;

    instance-of v1, v1, Lby6;

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    goto :goto_4

    :goto_5
    iget-boolean v0, v0, Lwt1;->s:Z

    move v13, v6

    move-object v6, v3

    new-instance v3, Lb8a;

    move/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v11

    move v11, v10

    move/from16 v10, v16

    move-object/from16 v16, v5

    move-object v5, v8

    move v8, v15

    move v15, v7

    move v7, v0

    invoke-direct/range {v3 .. v19}, Lb8a;-><init>(Lnn0;Ljava/lang/CharSequence;Ltz1;ZZZZZLzzj;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)V

    return-object v3
.end method

.method public static final i(Lwt1;ZZZ)Lp7d;
    .locals 11

    iget-object v3, p0, Lwt1;->a:Ltz1;

    iget-object v1, p0, Lwt1;->e:Lnn0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lwt1;->f:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v2, p0, Lwt1;->b:Ljava/lang/CharSequence;

    iget-object v10, p0, Lwt1;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lwt1;->h:Z

    move v6, p2

    :goto_1
    iget-object v7, p0, Lwt1;->p:Lzzj;

    iget-object p2, p0, Lwt1;->q:Lta1;

    iget p2, p2, Lta1;->c:I

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x4

    :cond_3
    move v8, v0

    iget-boolean v5, p0, Lwt1;->j:Z

    iget-boolean v9, p0, Lwt1;->m:Z

    new-instance v0, Lp7d;

    invoke-direct/range {v0 .. v10}, Lp7d;-><init>(Lnn0;Ljava/lang/CharSequence;Ltz1;ZZZLzzj;IZLjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)F
    .locals 0

    sget-boolean p0, Lqem;->a:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lukk;->a(Landroid/view/View;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lqem;->a:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    sget-boolean p0, Lqem;->a:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lukk;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lqem;->a:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
