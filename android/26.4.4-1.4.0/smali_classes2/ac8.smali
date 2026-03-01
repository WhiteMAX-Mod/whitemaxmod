.class public final Lac8;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac8;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    .line 5
    iput-object p3, p0, Lac8;->e:Ljava/lang/String;

    .line 6
    const-class p1, Lac8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lac8;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac8;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    .line 2
    iput-object p3, p0, Lac8;->e:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lac8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lac8;->d:I

    const-string v2, "The LongSet is empty"

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v13, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkea;

    invoke-virtual {v0}, Lko;->o()Lci2;

    move-result-object v15

    const-wide/16 v16, 0x80

    iget-object v3, v1, Lkea;->o:Lue2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3, v9, v8}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    move-result-object v3

    iget-object v4, v3, Lpha;->b:[J

    iget-object v3, v3, Lpha;->a:[J

    array-length v8, v3

    sub-int/2addr v8, v13

    if-ltz v8, :cond_7

    const/4 v13, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v5, v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v5

    shl-long/2addr v11, v7

    and-long/2addr v11, v5

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_6

    sub-int v11, v13, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    and-long v22, v5, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_4

    shl-int/lit8 v2, v13, 0x3

    add-int/2addr v2, v12

    aget-wide v11, v4, v2

    iget-wide v2, v1, Lkea;->c:J

    invoke-virtual {v0}, Lko;->q()Lno9;

    move-result-object v10

    iget-object v13, v1, Lkea;->d:Ldn9;

    invoke-virtual {v0}, Lko;->s()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lno9;->f(JLdn9;J)J

    move-result-wide v4

    invoke-virtual {v0}, Lko;->q()Lno9;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lno9;->m(J)Lpo9;

    move-result-object v18

    iget-object v4, v0, Lac8;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lko;->l()Li5b;

    move-result-object v10

    iget-object v15, v0, Lac8;->f:Ljava/lang/String;

    move-wide v13, v2

    invoke-virtual/range {v10 .. v15}, Li5b;->g(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v18, :cond_3

    iget-object v2, v0, Lko;->c:Llo;

    if-eqz v2, :cond_2

    move-object v9, v2

    :cond_2
    iget-object v2, v9, Llo;->Z:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvch;

    iget-wide v14, v1, Lkea;->c:J

    move-wide v12, v11

    const/4 v11, -0x1

    const-wide/16 v16, -0x1

    invoke-virtual/range {v10 .. v18}, Lvch;->a(IJJJLpo9;)Lte2;

    move-wide v11, v12

    :cond_3
    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v1

    new-instance v2, Lvc2;

    iget-wide v3, v0, Lko;->a:J

    invoke-direct {v2, v3, v4, v11, v12}, Lvc2;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    shr-long/2addr v5, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v11, v10, :cond_7

    :cond_6
    if-eq v13, v8, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p1

    check-cast v1, Lcc8;

    iget-object v3, v1, Lcc8;->X:Ljava/lang/String;

    iget-object v4, v1, Lcc8;->Z:Ltmh;

    iget-object v5, v1, Lcc8;->c:Lue2;

    if-eqz v5, :cond_d

    :try_start_0
    invoke-virtual {v0}, Lko;->r()Ly9a;

    move-result-object v4

    invoke-virtual {v4, v5}, Ly9a;->k(Lue2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lko;->o()Lci2;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v9, v8}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    move-result-object v4

    iget v5, v4, Lpha;->d:I

    if-lez v5, :cond_16

    iget-object v5, v4, Lpha;->b:[J

    iget-object v4, v4, Lpha;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v13

    if-ltz v6, :cond_c

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v4, v8

    not-long v14, v11

    shl-long v13, v14, v7

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v9, v13, v20

    if-eqz v9, :cond_b

    sub-int v9, v8, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_a

    and-long v14, v11, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v13

    aget-wide v7, v5, v2

    iget-object v2, v1, Lcc8;->o:Ldn9;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lko;->q()Lno9;

    move-result-object v6

    iget-object v9, v1, Lcc8;->o:Ldn9;

    invoke-virtual {v0}, Lko;->s()Lplc;

    move-result-object v1

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lno9;->f(JLdn9;J)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v26, v1

    goto :goto_6

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v1

    new-instance v22, Ldc8;

    iget-wide v4, v0, Lko;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v32, v3

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v32}, Ldc8;-><init>(JLjava/lang/Long;JLy54;Lv37;Ltmh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    move-object/from16 v32, v3

    shr-long/2addr v11, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v32, v3

    if-ne v9, v10, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v32, v3

    :goto_7
    if-eq v8, v6, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v32

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v32, v3

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lko;->r()Ly9a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestForVideoConference: videoConference="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-virtual {v2, v3, v6, v5, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v2, v4, Ltmh;->a:Lk24;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ly9a;->h()Lera;

    move-result-object v1

    iget-wide v2, v2, Lk24;->a:J

    invoke-virtual {v1, v2, v3}, Lera;->a(J)V

    :cond_10
    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v1

    new-instance v22, Ldc8;

    iget-wide v2, v0, Lko;->a:J

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v32}, Ldc8;-><init>(JLjava/lang/Long;JLy54;Lv37;Ltmh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    iget-object v2, v1, Lcc8;->s0:Lyzf;

    if-eqz v2, :cond_13

    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_12

    move-object v9, v1

    :cond_12
    iget-object v1, v9, Llo;->q:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "q0g"

    invoke-static {v6, v4, v5}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v4

    new-instance v5, Lfje;

    invoke-direct {v5, v1}, Lfje;-><init>(Lq0g;)V

    new-instance v6, Lm0b;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v7}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v6}, Luza;->o()Lyza;

    move-result-object v4

    iget-object v5, v1, Lq0g;->a:Lu0g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lm0g;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lm0g;-><init>(Lu0g;I)V

    new-instance v5, Lto3;

    invoke-direct {v5, v4, v13, v6}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lxk2;

    const/16 v6, 0x1d

    invoke-direct {v4, v6, v3}, Lxk2;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Lso3;->d(Ls7;)Lep3;

    move-result-object v4

    new-instance v5, Ln0g;

    invoke-direct {v5, v7, v3}, Ln0g;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lso3;->e(Lsy3;)Lep3;

    move-result-object v3

    iget-object v1, v1, Lq0g;->o:Leie;

    invoke-virtual {v3, v1}, Lso3;->h(Leie;)Lto3;

    move-result-object v1

    invoke-virtual {v1}, Lso3;->i()Luza;

    move-result-object v1

    sget-object v3, Lq4h;->d:Lnqa;

    new-instance v4, Lj8;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lj8;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lq4h;->c:Lmqa;

    invoke-static {v1, v3, v4, v5}, Llqj;->b(Luza;Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v1

    new-instance v22, Ldc8;

    iget-wide v3, v0, Lko;->a:J

    iget-wide v5, v2, Lyzf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Ldc8;-><init>(JLjava/lang/Long;JLy54;Lv37;Ltmh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    iget-object v2, v1, Lcc8;->d:Ly54;

    if-eqz v2, :cond_15

    iget-object v3, v2, Ly54;->a:Lk24;

    invoke-virtual {v0}, Lko;->p()Lt04;

    move-result-object v4

    iget-wide v5, v3, Lk24;->a:J

    invoke-virtual {v4, v5, v6}, Lt04;->g(J)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lko;->p()Lt04;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lb14;->a:Lb14;

    invoke-virtual {v4, v3, v5}, Lt04;->s(Ljava/util/List;Lb14;)Ljava/util/List;

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lko;->p()Lt04;

    move-result-object v4

    iget-object v5, v2, Ly54;->c:Lrlc;

    sget-object v6, Lb14;->b:Lb14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lt04;->s(Ljava/util/List;Lb14;)Ljava/util/List;

    iget-object v4, v4, Lt04;->j:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylc;

    iget-wide v6, v3, Lk24;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqlc;

    iget v8, v5, Lrlc;->a:I

    iget-object v5, v5, Lrlc;->b:Lzlc;

    invoke-direct {v3, v8, v5}, Lqlc;-><init>(ILzlc;)V

    sget-object v5, Lrq8;->a:Loha;

    new-instance v5, Loha;

    invoke-direct {v5}, Loha;-><init>()V

    invoke-virtual {v5, v6, v7, v3}, Loha;->j(JLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lylc;->e(Loha;)V

    :goto_9
    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v3

    new-instance v22, Ldc8;

    iget-wide v4, v0, Lko;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v29, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v32}, Ldc8;-><init>(JLjava/lang/Long;JLy54;Lv37;Ltmh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v1, Lcc8;->Y:Lv37;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v2

    new-instance v22, Ldc8;

    iget-wide v3, v0, Lko;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Ldc8;-><init>(JLjava/lang/Long;JLy54;Lv37;Ltmh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_16
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcjg;)V
    .locals 4

    iget v0, p0, Lac8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lk2;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lac8;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lfa4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lsi5;->a:Lsi5;

    iget-object v6, v0, Lac8;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lfa4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/String;Ljava/lang/String;ZILdn9;Ljava/lang/String;ZZ)V

    new-instance v1, Lltb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lltb;->a:J

    new-instance v3, Lw10;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lltb;->c:Lw10;

    invoke-virtual {v1}, Lltb;->a()Lmtb;

    move-result-object v10

    new-instance v5, Lp85;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lp85;-><init>(JJLmtb;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lbc8;

    iget-object v2, v0, Lac8;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbc8;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
