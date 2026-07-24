.class public final Ltdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luec;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Luec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltdc;->a:Luec;

    iput-object p1, p0, Ltdc;->b:Lon8;

    iput-object p3, p0, Ltdc;->c:Lon8;

    iput-object p4, p0, Ltdc;->d:Lon8;

    iput-object p2, p0, Ltdc;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ld60;Lt60;Lqy0;JJ)Lzu7;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ltdc;->e:Lon8;

    iget-object v4, v0, Ltdc;->d:Lon8;

    iget-object v5, v0, Ltdc;->a:Luec;

    iget-boolean v6, v1, Ld60;->e:Z

    iget-object v7, v2, Lt60;->b:Ld60;

    iget-object v8, v2, Lt60;->u:Ljava/lang/String;

    iget-object v9, v2, Lt60;->q:Lj60;

    move-object/from16 v10, p3

    iget-object v10, v10, Lqy0;->c:Ljava/lang/Object;

    check-cast v10, Liq0;

    iget-wide v11, v1, Ld60;->i:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    invoke-virtual {v9}, Lj60;->a()Z

    move-result v11

    if-nez v11, :cond_0

    sget-object v11, Lj60;->d:Lj60;

    if-ne v9, v11, :cond_1

    invoke-virtual/range {p0 .. p2}, Ltdc;->b(Ld60;Lt60;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    sget-object v0, Lzu7;->p:Lzu7;

    return-object v0

    :cond_1
    invoke-virtual {v1, v10}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    iget-object v0, v0, Ltdc;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    if-eqz v7, :cond_2

    iget-object v11, v7, Ld60;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v13

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    iget-wide v14, v7, Ld60;->i:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    check-cast v0, Lkl6;

    invoke-virtual {v0, v7}, Lkl6;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v7, v2, Lt60;->t:Ljava/lang/String;

    check-cast v0, Lkl6;

    invoke-virtual {v0, v7}, Lkl6;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v13

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Lyj0;->f:I

    const-string v7, ".mp4"

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v8}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v1, v10}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_9
    iget-object v7, v1, Ld60;->k:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_6

    :cond_a
    :goto_5
    move-object v7, v13

    :cond_b
    :goto_6
    if-nez v0, :cond_11

    if-eqz v7, :cond_11

    move-object v0, v7

    goto :goto_a

    :cond_c
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object v0, v13

    :goto_8
    if-nez v0, :cond_10

    invoke-static {v11}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v13

    goto :goto_9

    :cond_f
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_10
    :goto_9
    move-object v7, v0

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-virtual {v0, v2, v12}, Lu05;->b(Lt60;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v7, :cond_11

    if-nez v0, :cond_11

    sget-object v0, Lzu7;->p:Lzu7;

    return-object v0

    :cond_11
    :goto_a
    iget-object v8, v2, Lt60;->a:Ln60;

    sget-object v11, Ln60;->c:Ln60;

    const/4 v14, 0x0

    if-ne v8, v11, :cond_13

    if-eqz v6, :cond_13

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw2;

    invoke-virtual {v3, v12}, Lvw2;->a(Z)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v9}, Lj60;->j()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_b
    move/from16 v23, v12

    goto :goto_c

    :cond_12
    move/from16 v23, v14

    goto :goto_c

    :cond_13
    if-ne v8, v11, :cond_12

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw2;

    invoke-virtual {v3}, Lvw2;->c()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v9}, Lj60;->j()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :goto_c
    if-nez v7, :cond_15

    if-nez v0, :cond_14

    sget-object v0, Lzu7;->p:Lzu7;

    return-object v0

    :cond_14
    move-object/from16 v18, v0

    goto :goto_d

    :cond_15
    move-object/from16 v18, v7

    :goto_d
    iget-wide v6, v1, Ld60;->i:J

    iget v3, v1, Ld60;->c:I

    iget v8, v1, Ld60;->d:I

    iget-boolean v9, v1, Ld60;->e:Z

    iget-object v11, v5, Luec;->c:Letg;

    invoke-virtual {v11}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v22

    if-nez v0, :cond_16

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-virtual {v0, v2, v12}, Lu05;->b(Lt60;Z)Landroid/net/Uri;

    move-result-object v0

    :cond_16
    move-object/from16 v24, v0

    iget v0, v1, Ld60;->c:I

    iget v4, v1, Ld60;->d:I

    invoke-virtual {v5, v0, v4}, Luec;->a(II)Lq4e;

    move-result-object v25

    iget-object v0, v2, Lt60;->t:Ljava/lang/String;

    iget-object v2, v1, Ld60;->j:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_18
    :goto_e
    move-object/from16 v27, v13

    invoke-virtual {v1, v10}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v28

    new-instance v15, Lzu7;

    const/16 v33, 0x200

    move-wide/from16 v29, p4

    move-wide/from16 v31, p6

    move-object/from16 v26, v0

    move/from16 v19, v3

    move-wide/from16 v16, v6

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v15 .. v33}, Lzu7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lq4e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    return-object v15
.end method

.method public final b(Ld60;Lt60;)Z
    .locals 3

    iget-boolean p1, p1, Ld60;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lt60;->q:Lj60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj60;->d:Lj60;

    if-ne p1, v0, :cond_0

    sget-object p1, Lio5;->b:Lll6;

    iget-object p0, p0, Ltdc;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide p0

    sget-object v0, Loo5;->c:Loo5;

    invoke-static {p0, p1, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    iget-wide v1, p2, Lt60;->r:J

    invoke-static {v1, v2, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lio5;->t(JJ)J

    move-result-wide p0

    sget-wide v0, Ludc;->a:J

    invoke-static {p0, p1, v0, v1}, Lio5;->e(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
