.class public final Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lzwb;

.field public final g:Lgxb;


# direct methods
.method public constructor <init>(JJLzwb;Lgxb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbmb;->a:Ljava/lang/String;

    iput-object p8, p0, Lbmb;->b:Ljava/lang/String;

    iput-wide p1, p0, Lbmb;->c:J

    iput-wide p3, p0, Lbmb;->d:J

    iput-boolean p9, p0, Lbmb;->e:Z

    iput-object p5, p0, Lbmb;->f:Lzwb;

    iput-object p6, p0, Lbmb;->g:Lgxb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkhd;->e:Ljava/lang/String;

    iget-object v1, v0, Lbmb;->a:Ljava/lang/String;

    iget-object v0, v0, Lbmb;->f:Lzwb;

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lcl6;->a:Lcl6;

    sget-object v4, Lf0a;->f:Lf0a;

    sget-object v5, Lkhd;->e:Ljava/lang/String;

    iget v5, v0, Lzwb;->b:I

    const/4 v6, 0x2

    const-string v7, "): "

    const-string v8, "("

    const-string v9, "khd"

    if-ge v5, v6, :cond_1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Not enough spans for build: spans->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v9, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lzwb;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lykh;

    if-nez v5, :cond_4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "): First span is not \'start\'!"

    invoke-static {v8, v1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v9, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "metric->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", spans->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v9, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    iget v5, v0, Lzwb;->b:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v0, Lzwb;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget v6, v0, Lzwb;->b:I

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    if-ge v11, v6, :cond_c

    invoke-virtual {v0, v11}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblh;

    instance-of v14, v13, Lwkh;

    if-nez v14, :cond_b

    instance-of v14, v13, Lskh;

    if-nez v14, :cond_b

    instance-of v14, v13, Lqkh;

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    instance-of v14, v13, Lykh;

    if-eqz v14, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v5, v3}, Lkhd;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v14, v13, Lukh;

    if-eqz v14, :cond_a

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-object v12

    :cond_b
    :goto_3
    invoke-static {v5, v3}, Lkhd;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v5, v3}, Lkhd;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lvwb;

    invoke-direct {v5}, Lvwb;-><init>()V

    invoke-static {v3}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblh;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v22, v12

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-wide/16 v23, 0x0

    :goto_5
    if-ge v10, v11, :cond_14

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lblh;

    instance-of v15, v14, Lukh;

    if-eqz v15, :cond_e

    move-object v15, v14

    check-cast v15, Lukh;

    move-object/from16 v26, v14

    iget-wide v13, v15, Lukh;->c:J

    invoke-interface {v6}, Lblh;->a()J

    move-result-wide v16

    sub-long v17, v13, v16

    iget-object v6, v15, Lukh;->a:Ljava/lang/String;

    const/4 v13, -0x1

    invoke-virtual {v5, v13, v6}, Lvwb;->c(ILjava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lelh;

    iget v13, v13, Lelh;->c:I

    if-ge v13, v12, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lelh;

    iget-wide v13, v6, Lelh;->d:J

    add-long v13, v13, v17

    iput-wide v13, v6, Lelh;->d:J

    move/from16 v21, v12

    goto :goto_6

    :cond_d
    iget-object v6, v15, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v5, v13, v6}, Lvwb;->e(ILjava/lang/Object;)V

    new-instance v16, Lelh;

    iget-object v6, v15, Lukh;->a:Ljava/lang/String;

    iget v13, v15, Lukh;->b:I

    move-object/from16 v19, v6

    move/from16 v21, v12

    move/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lelh;-><init>(JLjava/lang/String;II)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v6, v21

    move-object/from16 v12, v26

    goto :goto_a

    :cond_e
    move/from16 v21, v12

    move-object v12, v14

    instance-of v13, v12, Lykh;

    if-eqz v13, :cond_11

    instance-of v13, v6, Lukh;

    if-nez v13, :cond_f

    instance-of v13, v6, Lwkh;

    if-eqz v13, :cond_10

    :cond_f
    move-object v14, v12

    check-cast v14, Lykh;

    iget-wide v13, v14, Lykh;->a:J

    invoke-interface {v6}, Lblh;->a()J

    move-result-wide v15

    goto :goto_9

    :cond_10
    :goto_7
    add-int/lit8 v6, v21, 0x1

    goto :goto_a

    :cond_11
    instance-of v13, v12, Lskh;

    if-nez v13, :cond_13

    instance-of v13, v12, Lqkh;

    if-nez v13, :cond_13

    instance-of v13, v12, Lwkh;

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return-object v22

    :cond_13
    :goto_8
    invoke-interface {v12}, Lblh;->a()J

    move-result-wide v13

    invoke-interface {v6}, Lblh;->a()J

    move-result-wide v15

    :goto_9
    sub-long/2addr v13, v15

    add-long v23, v13, v23

    goto :goto_7

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v27, v12

    move v12, v6

    move-object/from16 v6, v27

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v5, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "No regular spans to build, only root will be reported: spans->"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v9, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_17

    new-instance v3, Le7;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Le7;-><init>(B)V

    invoke-static {v0, v3}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_c
    if-ge v4, v3, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lelh;

    iget-wide v5, v5, Lelh;->d:J

    add-long/2addr v14, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    add-long v14, v14, v23

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lrdd;

    invoke-direct {v5, v1, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v4, :cond_19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lelh;

    iget-object v5, v5, Lelh;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lelh;

    iget-wide v11, v6, Lelh;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Lrdd;

    invoke-direct {v11, v5, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_19
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Final spans: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v9, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbmb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbmb;

    iget-object v0, p0, Lbmb;->a:Ljava/lang/String;

    iget-object v1, p1, Lbmb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbmb;->b:Ljava/lang/String;

    iget-object v1, p1, Lbmb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lbmb;->c:J

    iget-wide v2, p1, Lbmb;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lbmb;->d:J

    iget-wide v2, p1, Lbmb;->d:J

    invoke-static {v0, v1, v2, v3}, Lu96;->i(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lbmb;->e:Z

    iget-boolean v1, p1, Lbmb;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbmb;->f:Lzwb;

    iget-object v1, p1, Lbmb;->f:Lzwb;

    invoke-virtual {v0, v1}, Lzwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lbmb;->g:Lgxb;

    iget-object p1, p1, Lbmb;->g:Lgxb;

    invoke-virtual {p0, p1}, La6g;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbmb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbmb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lbmb;->c:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    sget-object v2, Lu96;->b:Llf0;

    iget-wide v2, p0, Lbmb;->d:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lbmb;->e:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lbmb;->f:Lzwb;

    invoke-virtual {v2}, Lzwb;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lbmb;->g:Lgxb;

    invoke-virtual {p0}, La6g;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbmb;->b:Ljava/lang/String;

    invoke-static {v0}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lbmb;->d:J

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", traceId="

    const-string v3, ", persistAttempt="

    const-string v4, "Metric(name="

    iget-object v5, p0, Lbmb;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastPersistUpdate="

    iget-wide v3, p0, Lbmb;->c:J

    invoke-static {v3, v4, v2, v1, v0}, Lqr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isPersistFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbmb;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rawSpans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbmb;->f:Lzwb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbmb;->g:Lgxb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
