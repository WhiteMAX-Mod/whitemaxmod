.class public final Lvo8;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvo8;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    .line 5
    iput-object p3, p0, Lvo8;->e:Ljava/lang/String;

    .line 6
    const-class p1, Lvo8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lvo8;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvo8;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    .line 2
    iput-object p3, p0, Lvo8;->e:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lvo8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lvo8;->d:I

    const-string v2, "The LongSet is empty"

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lpua;

    invoke-virtual {v0}, Llp;->p()Lbn2;

    move-result-object v15

    const-wide/16 v16, 0x80

    iget-object v3, v1, Lpua;->o:Lsj2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3, v8, v14}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v3

    iget-object v4, v3, Lbya;->b:[J

    iget-object v3, v3, Lbya;->a:[J

    array-length v14, v3

    sub-int/2addr v14, v13

    if-ltz v14, :cond_7

    move v13, v12

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v5, v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v5

    shl-long/2addr v10, v7

    and-long/2addr v10, v5

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_6

    sub-int v10, v13, v14

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v12

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v22, v5, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_4

    shl-int/lit8 v2, v13, 0x3

    add-int/2addr v2, v11

    aget-wide v10, v4, v2

    iget-wide v2, v1, Lpua;->c:J

    invoke-virtual {v0}, Llp;->r()Lr3a;

    move-result-object v9

    iget-object v12, v1, Lpua;->d:Lf2a;

    invoke-virtual {v0}, Llp;->t()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Lr3a;->e(JLf2a;J)J

    move-result-wide v4

    invoke-virtual {v0}, Llp;->r()Lr3a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lr3a;->l(J)Lt3a;

    move-result-object v17

    iget-object v4, v0, Lvo8;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Llp;->m()Lylb;

    move-result-object v9

    iget-object v14, v0, Lvo8;->f:Ljava/lang/String;

    move-wide v12, v2

    invoke-virtual/range {v9 .. v14}, Lylb;->h(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v17, :cond_3

    iget-object v2, v0, Llp;->c:Lmp;

    if-eqz v2, :cond_2

    move-object v8, v2

    :cond_2
    iget-object v2, v8, Lmp;->Z:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp4i;

    iget-wide v13, v1, Lpua;->c:J

    move-wide v11, v10

    const/4 v10, -0x1

    const-wide/16 v15, -0x1

    invoke-virtual/range {v9 .. v17}, Lp4i;->a(IJJJLt3a;)Lrj2;

    move-wide v10, v11

    :cond_3
    invoke-virtual {v0}, Llp;->o()La79;

    move-result-object v1

    new-instance v2, Loh2;

    iget-wide v3, v0, Llp;->a:J

    invoke-direct {v2, v3, v4, v10, v11}, Loh2;-><init>(JJ)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    shr-long/2addr v5, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v9, :cond_7

    :cond_6
    if-eq v13, v14, :cond_7

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

    check-cast v1, Lxo8;

    iget-object v3, v1, Lxo8;->X:Ljava/lang/String;

    iget-object v4, v1, Lxo8;->Z:Loei;

    iget-object v5, v1, Lxo8;->c:Lsj2;

    if-eqz v5, :cond_d

    :try_start_0
    invoke-virtual {v0}, Llp;->s()Lcqa;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcqa;->j(Lsj2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Llp;->p()Lbn2;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v8, v14}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v4

    iget v5, v4, Lbya;->d:I

    if-lez v5, :cond_17

    iget-object v5, v4, Lbya;->b:[J

    iget-object v4, v4, Lbya;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v13

    if-ltz v6, :cond_c

    move v8, v12

    :goto_3
    aget-wide v10, v4, v8

    not-long v13, v10

    shl-long/2addr v13, v7

    and-long/2addr v13, v10

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_b

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v12

    :goto_4
    if-ge v14, v13, :cond_a

    and-long v22, v10, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_9

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v14

    aget-wide v7, v5, v2

    iget-object v2, v1, Lxo8;->o:Lf2a;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Llp;->r()Lr3a;

    move-result-object v6

    iget-object v9, v1, Lxo8;->o:Lf2a;

    invoke-virtual {v0}, Llp;->t()Ln8d;

    move-result-object v1

    iget-object v1, v1, Ln8d;->a:Lgy8;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lr3a;->e(JLf2a;J)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v26, v1

    goto :goto_6

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Llp;->o()La79;

    move-result-object v1

    new-instance v22, Lyo8;

    iget-wide v4, v0, Llp;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v32, v3

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v32}, Lyo8;-><init>(JLjava/lang/Long;JLqd4;Lre7;Loei;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    move-object/from16 v32, v3

    shr-long/2addr v10, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v32, v3

    if-ne v13, v9, :cond_c

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

    invoke-virtual {v0}, Llp;->s()Lcqa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestForVideoConference: videoConference="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-virtual {v2, v3, v6, v5, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v2, v4, Loei;->a:Lba4;

    if-eqz v2, :cond_10

    iget-object v1, v1, Lcqa;->x0:Lkkj;

    iget-wide v2, v2, Lba4;->a:J

    invoke-virtual {v1, v2, v3}, Lkkj;->b(J)V

    :cond_10
    invoke-virtual {v0}, Llp;->o()La79;

    move-result-object v1

    new-instance v22, Lyo8;

    iget-wide v2, v0, Llp;->a:J

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v32}, Lyo8;-><init>(JLjava/lang/Long;JLqd4;Lre7;Loei;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    iget-object v2, v1, Lxo8;->v0:Leqg;

    if-eqz v2, :cond_13

    iget-object v1, v0, Llp;->c:Lmp;

    if-eqz v1, :cond_12

    move-object v8, v1

    :cond_12
    iget-object v1, v8, Lmp;->q:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqg;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "sqg"

    invoke-static {v6, v4, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v4

    new-instance v5, Lm2f;

    invoke-direct {v5, v1}, Lm2f;-><init>(Lsqg;)V

    new-instance v6, Lihb;

    invoke-direct {v6, v4, v5, v14}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ldgb;->o()Lgjb;

    move-result-object v4

    iget-object v5, v1, Lsqg;->a:Luqg;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lqqg;

    invoke-direct {v6, v5, v12}, Lqqg;-><init>(Luqg;I)V

    new-instance v5, Lxv3;

    invoke-direct {v5, v4, v13, v6}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lmm2;

    const/16 v6, 0x1b

    invoke-direct {v4, v6, v3}, Lmm2;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Lwv3;->a(Lb8;)Ljw3;

    move-result-object v4

    new-instance v5, Lmm2;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v3}, Lmm2;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lwv3;->c(Lm64;)Ljw3;

    move-result-object v3

    iget-object v1, v1, Lsqg;->o:Lf7f;

    invoke-virtual {v3, v1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v1

    invoke-virtual {v1}, Lwv3;->g()Ldgb;

    move-result-object v1

    sget-object v3, Ly17;->g:Ljcg;

    new-instance v4, Lfc7;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, Lfc7;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ly17;->f:Ly2k;

    invoke-static {v1, v3, v4, v5}, Li4k;->b(Ldgb;Lm64;Lm64;Lb8;)V

    invoke-virtual {v0}, Llp;->o()La79;

    move-result-object v1

    new-instance v22, Lyo8;

    iget-wide v3, v0, Llp;->a:J

    iget-wide v5, v2, Leqg;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Lyo8;-><init>(JLjava/lang/Long;JLqd4;Lre7;Loei;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    iget-object v2, v1, Lxo8;->d:Lqd4;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lqd4;->a:Lba4;

    invoke-virtual {v0}, Llp;->q()Li84;

    move-result-object v4

    iget-wide v5, v3, Lba4;->a:J

    invoke-virtual {v4, v5, v6}, Li84;->g(J)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Llp;->q()Li84;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lr84;->a:Lr84;

    invoke-virtual {v4, v3, v5}, Li84;->s(Ljava/util/List;Lr84;)Ljava/util/List;

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Llp;->q()Li84;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lr84;->b:Lr84;

    invoke-virtual {v4, v5, v6}, Li84;->s(Ljava/util/List;Lr84;)Ljava/util/List;

    iget-object v4, v0, Llp;->c:Lmp;

    if-eqz v4, :cond_15

    move-object v8, v4

    :cond_15
    iget-object v4, v8, Lmp;->M:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9d;

    iget-wide v5, v3, Lba4;->a:J

    iget-object v3, v2, Lqd4;->c:Lp8d;

    invoke-virtual {v4}, Ld9d;->n()Lxn3;

    move-result-object v7

    check-cast v7, Lqbf;

    invoke-virtual {v7}, Lqbf;->j()J

    move-result-wide v7

    new-instance v9, Lo8d;

    iget v10, v3, Lp8d;->a:I

    iget-object v3, v3, Lp8d;->b:Lf9d;

    invoke-direct {v9, v10, v3, v7, v8}, Lo8d;-><init>(ILf9d;J)V

    sget-object v3, Lz39;->a:Laya;

    new-instance v3, Laya;

    invoke-direct {v3}, Laya;-><init>()V

    invoke-virtual {v3, v5, v6, v9}, Laya;->k(JLjava/lang/Object;)V

    invoke-virtual {v4, v3, v13}, Ld9d;->u(Laya;I)V

    :goto_9
    invoke-virtual {v0}, Llp;->o()La79;

    move-result-object v3

    new-instance v22, Lyo8;

    iget-wide v4, v0, Llp;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v29, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v32}, Lyo8;-><init>(JLjava/lang/Long;JLqd4;Lre7;Loei;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, La79;->c(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v1, Lxo8;->Y:Lre7;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Llp;->o()La79;

    move-result-object v2

    new-instance v22, Lyo8;

    iget-wide v3, v0, Llp;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Lyo8;-><init>(JLjava/lang/Long;JLqd4;Lre7;Loei;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_17
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lfah;)V
    .locals 4

    iget v0, p0, Lvo8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ln2;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lvo8;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lwh4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lxr5;->a:Lxr5;

    iget-object v6, v0, Lvo8;->e:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v18}, Lwh4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln60;Ljava/lang/String;Ljava/lang/String;ZILf2a;Ljava/lang/String;ZZ)V

    new-instance v1, Lhbc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lhbc;->a:J

    new-instance v3, Lr40;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lhbc;->c:Lr40;

    invoke-virtual {v1}, Lhbc;->a()Libc;

    move-result-object v10

    new-instance v5, Ljz8;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Ljz8;-><init>(JJLibc;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lwo8;

    iget-object v2, v0, Lvo8;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwo8;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
