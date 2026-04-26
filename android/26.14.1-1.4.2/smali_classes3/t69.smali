.class public final Lt69;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt69;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    .line 5
    iput-object p3, p0, Lt69;->e:Ljava/lang/String;

    .line 6
    const-class p1, Lt69;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lt69;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt69;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    .line 2
    iput-object p3, p0, Lt69;->e:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lt69;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lt69;->d:I

    const-string v2, "The LongSet is empty"

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v13, 0x3

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lohb;

    invoke-virtual {v0}, Ltp;->p()Ldu2;

    move-result-object v15

    const-wide/16 v16, 0x80

    iget-object v4, v1, Lohb;->e:Ltq2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    move-result-object v4

    iget-object v5, v4, Lnkb;->b:[J

    iget-object v4, v4, Lnkb;->a:[J

    array-length v15, v4

    sub-int/2addr v15, v9

    if-ltz v15, :cond_7

    move v9, v14

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v4, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v6

    shl-long/2addr v11, v8

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_6

    sub-int v11, v9, v15

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v14

    :goto_1
    if-ge v12, v11, :cond_5

    and-long v22, v6, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_4

    shl-int/lit8 v2, v9, 0x3

    add-int/2addr v2, v12

    aget-wide v7, v5, v2

    iget-wide v4, v1, Lohb;->c:J

    invoke-virtual {v0}, Ltp;->r()Lupa;

    move-result-object v6

    iget-object v9, v1, Lohb;->d:Lboa;

    invoke-virtual {v0}, Ltp;->t()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lupa;->e(JLboa;J)J

    move-result-wide v9

    invoke-virtual {v0}, Ltp;->r()Lupa;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lupa;->m(J)Lwpa;

    move-result-object v14

    iget-object v2, v0, Lt69;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ltp;->m()Lv8c;

    move-result-object v6

    iget-object v11, v0, Lt69;->f:Ljava/lang/String;

    move-wide v9, v4

    invoke-virtual/range {v6 .. v11}, Lv8c;->h(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v14, :cond_3

    iget-object v2, v0, Ltp;->c:Lup;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v2, v3, Lup;->a0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo4j;

    iget-wide v10, v1, Lohb;->c:J

    move-wide v8, v7

    const/4 v7, -0x1

    const-wide/16 v12, -0x1

    invoke-virtual/range {v6 .. v14}, Lo4j;->a(IJJJLwpa;)Lsq2;

    move-wide v7, v8

    :cond_3
    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v1

    new-instance v2, Lho2;

    iget-wide v3, v0, Ltp;->a:J

    invoke-direct {v2, v3, v4, v7, v8}, Lho2;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    shr-long/2addr v6, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v11, v10, :cond_7

    :cond_6
    if-eq v9, v15, :cond_7

    add-int/lit8 v9, v9, 0x1

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

    check-cast v1, Lv69;

    sget-object v4, Lli9;->d:Lli9;

    iget-object v5, v1, Lv69;->f:Ljava/lang/String;

    iget-object v6, v1, Lv69;->h:Lnfj;

    iget-object v7, v1, Lv69;->c:Ltq2;

    if-eqz v7, :cond_d

    :try_start_0
    invoke-virtual {v0}, Ltp;->s()Ladb;

    move-result-object v3

    invoke-virtual {v3, v7}, Ladb;->j(Ltq2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ltp;->p()Ldu2;

    move-result-object v3

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    move-result-object v3

    iget v4, v3, Lnkb;->d:I

    if-lez v4, :cond_1a

    iget-object v4, v3, Lnkb;->b:[J

    iget-object v3, v3, Lnkb;->a:[J

    array-length v6, v3

    sub-int/2addr v6, v9

    if-ltz v6, :cond_c

    move v7, v14

    :goto_3
    aget-wide v11, v3, v7

    move v15, v8

    not-long v8, v11

    shl-long/2addr v8, v15

    and-long/2addr v8, v11

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_b

    sub-int v8, v7, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_4
    if-ge v9, v8, :cond_a

    and-long v22, v11, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_9

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v9

    aget-wide v7, v4, v2

    iget-object v2, v1, Lv69;->e:Lboa;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ltp;->r()Lupa;

    move-result-object v6

    iget-object v9, v1, Lv69;->e:Lboa;

    invoke-virtual {v0}, Ltp;->t()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lupa;->e(JLboa;J)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v26, v1

    goto :goto_6

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v1

    new-instance v22, Lw69;

    iget-wide v2, v0, Ltp;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v32, v5

    invoke-direct/range {v22 .. v32}, Lw69;-><init>(JLjava/lang/Long;JLvn4;Lcu7;Lnfj;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    move-object/from16 v32, v5

    shr-long/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v32, v5

    if-ne v8, v10, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v32, v5

    :goto_7
    if-eq v7, v6, :cond_c

    add-int/lit8 v7, v7, 0x1

    move v8, v15

    move-object/from16 v5, v32

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v32, v5

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Ltp;->s()Ladb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "requestForVideoConference: videoConference="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MissedContactsController"

    invoke-virtual {v2, v4, v7, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v2, v6, Lnfj;->a:Lzj4;

    if-eqz v2, :cond_10

    iget-object v1, v1, Ladb;->i:Lb16;

    iget-wide v2, v2, Lzj4;->a:J

    invoke-virtual {v1, v2, v3}, Lb16;->a(J)V

    :cond_10
    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v1

    new-instance v22, Lw69;

    iget-wide v2, v0, Ltp;->a:J

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v30, v6

    invoke-direct/range {v22 .. v32}, Lw69;-><init>(JLjava/lang/Long;JLvn4;Lcu7;Lnfj;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    iget-object v2, v1, Lv69;->i:Lznh;

    if-eqz v2, :cond_16

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v1, v3

    :goto_9
    iget-object v1, v1, Lup;->q:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwf;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lkwf;->g:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v4}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "storeStickerSetsFromServer: sticker sets: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v6, v8, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-static {v5}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v3

    new-instance v4, Ljwf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ln4c;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lj3c;->n()Ly5c;

    move-result-object v3

    iget-object v4, v1, Lkwf;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloh;

    new-instance v6, Lsee;

    invoke-direct {v6, v13, v4}, Lsee;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lm54;

    invoke-direct {v4, v3, v7, v6}, Lm54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lw4b;

    const/16 v6, 0x18

    invoke-direct {v3, v1, v6, v5}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, Le65;->f:Ls95;

    new-instance v7, Lk54;

    invoke-direct {v7, v4, v6, v3}, Lk54;-><init>(Lw44;Leg4;Lg8;)V

    new-instance v3, Lpwc;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4, v5}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Le65;->e:Lox3;

    new-instance v5, Lk54;

    invoke-direct {v5, v7, v3, v4}, Lk54;-><init>(Lw44;Leg4;Lg8;)V

    iget-object v1, v1, Lkwf;->b:Lc2g;

    invoke-virtual {v5, v1}, Lw44;->d(Lc2g;)Lm54;

    move-result-object v1

    instance-of v3, v1, Loj7;

    if-eqz v3, :cond_15

    check-cast v1, Loj7;

    invoke-interface {v1}, Loj7;->b()Lj3c;

    move-result-object v1

    goto :goto_b

    :cond_15
    new-instance v3, Ln54;

    invoke-direct {v3, v14, v1}, Ln54;-><init>(ILjava/lang/Object;)V

    move-object v1, v3

    :goto_b
    new-instance v3, Ltsf;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, Ltsf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v6, v3}, Leal;->b(Lj3c;Leg4;Leg4;)V

    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v1

    new-instance v22, Lw69;

    iget-wide v3, v0, Ltp;->a:J

    iget-wide v5, v2, Lznh;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Lw69;-><init>(JLjava/lang/Long;JLvn4;Lcu7;Lnfj;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_16
    iget-object v2, v1, Lv69;->d:Lvn4;

    if-eqz v2, :cond_19

    iget-object v4, v2, Lvn4;->a:Lzj4;

    invoke-virtual {v0}, Ltp;->q()Ldi4;

    move-result-object v5

    iget-wide v6, v4, Lzj4;->a:J

    invoke-virtual {v5, v6, v7}, Ldi4;->g(J)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Ltp;->q()Ldi4;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lmi4;->a:Lmi4;

    invoke-virtual {v3, v4, v5}, Ldi4;->r(Ljava/util/List;Lmi4;)Ljava/util/List;

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Ltp;->q()Ldi4;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lmi4;->b:Lmi4;

    invoke-virtual {v5, v6, v7}, Ldi4;->r(Ljava/util/List;Lmi4;)Ljava/util/List;

    iget-object v5, v0, Ltp;->c:Lup;

    if-eqz v5, :cond_18

    move-object v3, v5

    :cond_18
    iget-object v3, v3, Lup;->M:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0e;

    iget-wide v4, v4, Lzj4;->a:J

    iget-object v6, v2, Lvn4;->c:Ldzd;

    invoke-virtual {v3}, Lg0e;->u()Lqw3;

    move-result-object v7

    check-cast v7, Lx6g;

    invoke-virtual {v7}, Lx6g;->j()J

    move-result-wide v7

    new-instance v10, Lczd;

    iget v11, v6, Ldzd;->a:I

    iget-object v6, v6, Ldzd;->b:Lj0e;

    invoke-direct {v10, v11, v6, v7, v8}, Lczd;-><init>(ILj0e;J)V

    sget-object v6, Lim9;->a:Lmkb;

    new-instance v6, Lmkb;

    invoke-direct {v6}, Lmkb;-><init>()V

    invoke-virtual {v6, v4, v5, v10}, Lmkb;->k(JLjava/lang/Object;)V

    invoke-virtual {v3, v6, v9}, Lg0e;->B(Lmkb;I)V

    :goto_c
    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v3

    new-instance v22, Lw69;

    iget-wide v4, v0, Ltp;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v29, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v32}, Lw69;-><init>(JLjava/lang/Long;JLvn4;Lcu7;Lnfj;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v1, Lv69;->g:Lcu7;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v2

    new-instance v22, Lw69;

    iget-wide v3, v0, Ltp;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Lw69;-><init>(JLjava/lang/Long;JLvn4;Lcu7;Lnfj;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lu8i;)V
    .locals 4

    iget v0, p0, Lt69;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lq2;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lt69;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Las4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lt36;->a:Lt36;

    iget-object v6, v0, Lt69;->e:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v18}, Las4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/String;Ljava/lang/String;ZILboa;Ljava/lang/String;ZZ)V

    new-instance v1, Lc0d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lc0d;->a:J

    new-instance v3, Lt50;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lc0d;->c:Lt50;

    invoke-virtual {v1}, Lc0d;->a()Ld0d;

    move-result-object v10

    new-instance v5, Lth9;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lth9;-><init>(JJLd0d;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lu69;

    iget-object v2, v0, Lt69;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lu69;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
