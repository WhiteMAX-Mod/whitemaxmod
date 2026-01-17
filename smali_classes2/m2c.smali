.class public final Lm2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2c;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lv2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lm2c;->a:Lv2c;

    iput-object p1, p0, Lm2c;->b:Lo58;

    iput-object p3, p0, Lm2c;->c:Lo58;

    iput-object p4, p0, Lm2c;->d:Lo58;

    iput-object p5, p0, Lm2c;->e:Lo58;

    iput-object p2, p0, Lm2c;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lw10;Li20;Lbu0;)Lyg7;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lm2c;->f:Lo58;

    iget-object v4, v0, Lm2c;->e:Lo58;

    iget-object v5, v0, Lm2c;->a:Lv2c;

    iget-boolean v6, v1, Lw10;->o:Z

    iget-object v7, v2, Li20;->s:Ljava/lang/String;

    iget-object v8, v2, Li20;->o:Lb20;

    move-object/from16 v9, p3

    iget-object v9, v9, Lbu0;->b:Ljava/lang/Object;

    check-cast v9, Lgm0;

    iget-wide v10, v1, Lw10;->Z:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    invoke-virtual {v8}, Lb20;->a()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v8}, Lb20;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p2}, Lm2c;->b(Lw10;Li20;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    sget-object v1, Lyg7;->n:Lyg7;

    return-object v1

    :cond_1
    invoke-virtual {v1, v9}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_f

    iget-object v10, v0, Lm2c;->c:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb26;

    iget-object v13, v2, Li20;->b:Lw10;

    if-eqz v13, :cond_2

    iget-object v14, v13, Lw10;->u0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v14, v12

    :goto_0
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    iget-object v13, v13, Lw10;->u0:Ljava/lang/String;

    check-cast v10, Lm36;

    invoke-virtual {v10, v13}, Lm36;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v13, :cond_5

    iget-object v14, v13, Lw10;->t0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v14, v12

    :goto_2
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    iget-wide v13, v13, Lw10;->Z:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    check-cast v10, Lm36;

    invoke-virtual {v10, v13}, Lm36;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v13, v2, Li20;->r:Ljava/lang/String;

    check-cast v10, Lm36;

    invoke-virtual {v10, v13}, Lm36;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :goto_4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, ".mp4"

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v7}, Lxti;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v1, v9}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_c
    iget-object v7, v1, Lw10;->v0:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_8

    :cond_d
    :goto_7
    move-object v7, v12

    :cond_e
    :goto_8
    if-nez v10, :cond_14

    if-eqz v7, :cond_14

    move-object v10, v7

    goto :goto_c

    :cond_f
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_a

    :cond_11
    :goto_9
    move-object v7, v12

    :goto_a
    if-nez v7, :cond_13

    invoke-static {v10}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v12

    goto :goto_b

    :cond_12
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_13
    :goto_b
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm20;

    invoke-virtual {v10, v2, v11}, Lm20;->b(Li20;Z)Landroid/net/Uri;

    move-result-object v10

    if-nez v7, :cond_14

    if-nez v10, :cond_14

    sget-object v1, Lyg7;->n:Lyg7;

    return-object v1

    :cond_14
    :goto_c
    iget-object v13, v2, Li20;->a:Le20;

    sget-object v14, Le20;->c:Le20;

    const/4 v15, 0x0

    if-ne v13, v14, :cond_16

    if-eqz v6, :cond_16

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm2;

    invoke-virtual {v3, v11}, Lkm2;->a(Z)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v8}, Lb20;->d()Z

    move-result v3

    if-nez v3, :cond_15

    :goto_d
    move/from16 v24, v11

    goto :goto_e

    :cond_15
    move/from16 v24, v15

    goto :goto_e

    :cond_16
    if-ne v13, v14, :cond_15

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm2;

    invoke-virtual {v3}, Lkm2;->c()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v8}, Lb20;->d()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_d

    :goto_e
    if-nez v7, :cond_18

    if-nez v10, :cond_17

    sget-object v1, Lyg7;->n:Lyg7;

    return-object v1

    :cond_17
    move-object/from16 v19, v10

    goto :goto_f

    :cond_18
    move-object/from16 v19, v7

    :goto_f
    iget-wide v6, v1, Lw10;->Z:J

    iget v3, v1, Lw10;->c:I

    iget v8, v1, Lw10;->d:I

    iget-boolean v13, v1, Lw10;->o:Z

    iget-object v14, v5, Lv2c;->c:Ln8g;

    invoke-virtual {v14}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v23

    if-nez v10, :cond_19

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm20;

    invoke-virtual {v4, v2, v11}, Lm20;->b(Li20;Z)Landroid/net/Uri;

    move-result-object v10

    :cond_19
    move-object/from16 v25, v10

    iget v4, v1, Lw10;->c:I

    iget v10, v1, Lw10;->d:I

    invoke-virtual {v5, v4, v10}, Lv2c;->a(II)Liyd;

    move-result-object v26

    iget-object v2, v2, Li20;->r:Ljava/lang/String;

    iget-object v4, v1, Lw10;->t0:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :cond_1b
    :goto_10
    move-object/from16 v28, v12

    invoke-virtual {v1, v9}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v29

    new-instance v16, Lyg7;

    const/16 v30, 0x200

    move-object/from16 v27, v2

    move/from16 v20, v3

    move-wide/from16 v17, v6

    move/from16 v21, v8

    move/from16 v22, v13

    invoke-direct/range {v16 .. v30}, Lyg7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Liyd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object v16
.end method

.method public final b(Lw10;Li20;)Z
    .locals 4

    iget-boolean p1, p1, Lw10;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Li20;->o:Lb20;

    invoke-virtual {p1}, Lb20;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lta5;->d:I

    iget-object p1, p0, Lm2c;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v0

    sget-object p1, Lza5;->c:Lza5;

    invoke-static {v0, v1, p1}, Laoj;->h(JLza5;)J

    move-result-wide v0

    iget-wide v2, p2, Li20;->p:J

    invoke-static {v2, v3, p1}, Laoj;->h(JLza5;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lta5;->l(JJ)J

    move-result-wide p1

    sget-wide v0, Ln2c;->a:J

    invoke-static {p1, p2, v0, v1}, Lta5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
