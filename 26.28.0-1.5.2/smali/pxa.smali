.class public final Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lu8b;

.field public final g:Lb9b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLu8b;Lb9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxa;->a:Ljava/lang/String;

    iput-object p2, p0, Lpxa;->b:Ljava/lang/String;

    iput-wide p3, p0, Lpxa;->c:J

    iput-wide p5, p0, Lpxa;->d:J

    iput-boolean p7, p0, Lpxa;->e:Z

    iput-object p8, p0, Lpxa;->f:Lu8b;

    iput-object p9, p0, Lpxa;->g:Lb9b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lwk8;->f:Ljava/lang/String;

    iget-object v1, v0, Lpxa;->a:Ljava/lang/String;

    iget-object v0, v0, Lpxa;->f:Lu8b;

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lr66;->a:Lr66;

    sget-object v4, Lje9;->f:Lje9;

    sget-object v5, Lwk8;->f:Ljava/lang/String;

    iget v5, v0, Lu8b;->b:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "): "

    const-string v9, "("

    const-string v10, "wk8"

    if-ge v5, v6, :cond_1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Not enough spans for build: spans->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v10, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lu8b;->i()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Lu8b;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    instance-of v5, v5, Lzdg;

    if-nez v5, :cond_4

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "): First span is not \'start\'!"

    invoke-static {v9, v1, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v10, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "metric->"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", spans->"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v10, v5, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    iget v5, v0, Lu8b;->b:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    iget v11, v0, Lu8b;->b:I

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lu8b;->b:I

    move v12, v6

    :goto_2
    if-ge v12, v11, :cond_c

    invoke-virtual {v0, v12}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laeg;

    instance-of v14, v13, Lydg;

    if-nez v14, :cond_b

    instance-of v14, v13, Lvdg;

    if-nez v14, :cond_b

    instance-of v14, v13, Ludg;

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    instance-of v14, v13, Lzdg;

    if-eqz v14, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v5, v3}, Lwk8;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v14, v13, Lxdg;

    if-eqz v14, :cond_a

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, Lore;->o()V

    return-object v7

    :cond_b
    :goto_3
    invoke-static {v5, v3}, Lwk8;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v5, v3}, Lwk8;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lq8b;

    invoke-direct {v5}, Lq8b;-><init>()V

    invoke-static {v3}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laeg;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v6

    const/4 v6, 0x1

    const-wide/16 v22, 0x0

    :goto_5
    if-ge v6, v12, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laeg;

    instance-of v13, v15, Lxdg;

    if-eqz v13, :cond_e

    move-object v13, v15

    check-cast v13, Lxdg;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    iget-wide v7, v13, Lxdg;->c:J

    invoke-interface {v11}, Laeg;->a()J

    move-result-wide v16

    sub-long v17, v7, v16

    iget-object v7, v13, Lxdg;->a:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v5, v8, v7}, Lq8b;->c(ILjava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldeg;

    iget v8, v8, Ldeg;->c:I

    if-ge v8, v14, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldeg;

    move v8, v12

    iget-wide v11, v7, Ldeg;->d:J

    add-long v11, v11, v17

    iput-wide v11, v7, Ldeg;->d:J

    move/from16 v21, v14

    goto :goto_6

    :cond_d
    move v8, v12

    iget-object v7, v13, Lxdg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v5, v11, v7}, Lq8b;->e(ILjava/lang/Object;)V

    new-instance v16, Ldeg;

    iget-object v7, v13, Lxdg;->a:Ljava/lang/String;

    iget v11, v13, Lxdg;->b:I

    move-object/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Ldeg;-><init>(JLjava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v14, v21

    goto :goto_a

    :cond_e
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move v8, v12

    move/from16 v21, v14

    instance-of v7, v15, Lzdg;

    if-eqz v7, :cond_11

    instance-of v7, v11, Lxdg;

    if-nez v7, :cond_f

    instance-of v7, v11, Lydg;

    if-eqz v7, :cond_10

    :cond_f
    move-object v7, v15

    check-cast v7, Lzdg;

    iget-wide v12, v7, Lzdg;->a:J

    invoke-interface {v11}, Laeg;->a()J

    move-result-wide v16

    goto :goto_9

    :cond_10
    :goto_7
    add-int/lit8 v14, v21, 0x1

    goto :goto_a

    :cond_11
    instance-of v7, v15, Lvdg;

    if-nez v7, :cond_13

    instance-of v7, v15, Ludg;

    if-nez v7, :cond_13

    instance-of v7, v15, Lydg;

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {}, Lore;->o()V

    return-object v25

    :cond_13
    :goto_8
    invoke-interface {v15}, Laeg;->a()J

    move-result-wide v12

    invoke-interface {v11}, Laeg;->a()J

    move-result-wide v16

    :goto_9
    sub-long v12, v12, v16

    add-long v22, v12, v22

    goto :goto_7

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v12, v8

    move-object v11, v15

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto/16 :goto_5

    :cond_14
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v5, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No regular spans to build, only root will be reported: spans->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v25

    invoke-virtual {v5, v4, v10, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    :goto_b
    move-object/from16 v7, v26

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_17

    new-instance v3, Lo6;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lo6;-><init>(I)V

    invoke-static {v0, v3}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_d
    if-ge v4, v3, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldeg;

    iget-wide v5, v5, Ldeg;->d:J

    add-long/2addr v14, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    add-long v14, v14, v22

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lylc;

    invoke-direct {v5, v1, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_19

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldeg;

    iget-object v5, v5, Ldeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldeg;

    iget-wide v11, v8, Ldeg;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v11, Lylc;

    invoke-direct {v11, v5, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Final spans: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v10, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    return-object v3

    :cond_1c
    move-object v6, v7

    const-string v0, "ObjectList is empty."

    invoke-static {v0}, Lgol;->f(Ljava/lang/String;)V

    throw v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpxa;

    iget-object v0, p0, Lpxa;->a:Ljava/lang/String;

    iget-object v1, p1, Lpxa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpxa;->b:Ljava/lang/String;

    iget-object v1, p1, Lpxa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lpxa;->c:J

    iget-wide v2, p1, Lpxa;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lpxa;->d:J

    iget-wide v2, p1, Lpxa;->d:J

    invoke-static {v0, v1, v2, v3}, Lew5;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lpxa;->e:Z

    iget-boolean v1, p1, Lpxa;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lpxa;->f:Lu8b;

    iget-object v1, p1, Lpxa;->f:Lu8b;

    invoke-virtual {v0, v1}, Lu8b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lpxa;->g:Lb9b;

    iget-object p1, p1, Lpxa;->g:Lb9b;

    invoke-virtual {p0, p1}, Lp1f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpxa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpxa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lpxa;->c:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    sget-object v2, Lew5;->b:Lghb;

    iget-wide v2, p0, Lpxa;->d:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lpxa;->e:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lpxa;->f:Lu8b;

    invoke-virtual {v2}, Lu8b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lpxa;->g:Lb9b;

    invoke-virtual {p0}, Lp1f;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpxa;->b:Ljava/lang/String;

    invoke-static {v0}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lpxa;->d:J

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", traceId="

    const-string v3, ", persistAttempt="

    const-string v4, "Metric(name="

    iget-object v5, p0, Lpxa;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastPersistUpdate="

    iget-wide v3, p0, Lpxa;->c:J

    invoke-static {v3, v4, v2, v1, v0}, Lqv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isPersistFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpxa;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rawSpans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpxa;->f:Lu8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpxa;->g:Lb9b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
