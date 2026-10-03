.class public final Llp9;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llp9;->f:B

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Llp9;->g:Ljava/lang/String;

    const-class p1, Llp9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llp9;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llp9;->f:B

    .line 17
    invoke-direct {p0, p3, p4}, Ltr;-><init>(J)V

    .line 18
    iput-object p1, p0, Llp9;->g:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Llp9;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 33

    move-object/from16 v1, p0

    iget-byte v0, v1, Llp9;->f:B

    const-string v2, "The LongSet is empty"

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v9, 0x0

    const/16 v10, 0x8

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfvb;

    invoke-virtual {v1}, Ltr;->p()Lr63;

    move-result-object v13

    iget-object v14, v0, Lfvb;->f:Lw33;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lr63;->c0(Ljava/util/List;)Lazb;

    move-result-object v13

    iget-object v14, v13, Lazb;->b:[J

    iget-object v13, v13, Lazb;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_7

    move v3, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v7, v13, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v7

    shl-long/2addr v11, v5

    and-long/2addr v11, v7

    and-long v11, v11, v20

    cmp-long v4, v11, v20

    if-eqz v4, :cond_6

    sub-int v4, v3, v15

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v11, v9

    :goto_1
    if-ge v11, v4, :cond_5

    and-long v22, v7, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_4

    shl-int/lit8 v2, v3, 0x3

    add-int/2addr v2, v11

    aget-wide v4, v14, v2

    iget-wide v10, v0, Lfvb;->c:J

    invoke-virtual {v1}, Ltr;->r()Li5b;

    move-result-object v3

    iget-object v6, v0, Lfvb;->e:Lz2b;

    invoke-virtual {v1}, Ltr;->t()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Li5b;->d(JLz2b;JLjava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {v1}, Ltr;->r()Li5b;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Li5b;->k(J)Lk5b;

    move-result-object v2

    iget-object v3, v1, Llp9;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ltr;->n()Lpoc;

    move-result-object v3

    iget-object v8, v1, Llp9;->h:Ljava/lang/String;

    move-wide v6, v10

    invoke-virtual/range {v3 .. v8}, Lpoc;->f(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v1, Ltr;->e:Lur;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget-object v3, v3, Lur;->c0:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livj;

    iget-wide v6, v0, Lfvb;->c:J

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    move-object v8, v2

    invoke-virtual/range {v3 .. v11}, Livj;->a(JJLk5b;IJ)Lv33;

    :cond_3
    invoke-virtual {v1}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v2, Lpz2;

    iget-wide v6, v1, Ltr;->a:J

    invoke-direct {v2, v6, v7, v4, v5}, Lpz2;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v4, v10, :cond_7

    :cond_6
    if-eq v3, v15, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lvzf;->g(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p1

    check-cast v0, Lnp9;

    iget-object v3, v0, Lnp9;->f:Ljava/lang/String;

    iget-object v4, v0, Lnp9;->h:Leck;

    iget-object v7, v0, Lnp9;->c:Lw33;

    if-eqz v7, :cond_d

    :try_start_0
    invoke-virtual {v1}, Ltr;->s()Ldrb;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldrb;->j(Lw33;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ltr;->p()Lr63;

    move-result-object v4

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lr63;->c0(Ljava/util/List;)Lazb;

    move-result-object v4

    iget v7, v4, Lazb;->d:I

    if-lez v7, :cond_17

    iget-object v7, v4, Lazb;->b:[J

    iget-object v4, v4, Lazb;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    move v11, v9

    :goto_5
    aget-wide v12, v4, v11

    not-long v14, v12

    shl-long/2addr v14, v5

    and-long/2addr v14, v12

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_b

    sub-int v14, v11, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v9

    :goto_6
    if-ge v15, v14, :cond_a

    and-long v22, v12, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_9

    shl-int/lit8 v2, v11, 0x3

    add-int/2addr v2, v15

    aget-wide v9, v7, v2

    iget-object v2, v0, Lnp9;->e:Lz2b;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ltr;->r()Li5b;

    move-result-object v8

    iget-object v11, v0, Lnp9;->e:Lz2b;

    invoke-virtual {v1}, Ltr;->t()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Li5b;->d(JLz2b;JLjava/lang/Long;)J

    move-result-wide v4

    :goto_7
    move-wide/from16 v26, v4

    goto :goto_8

    :cond_8
    const-wide/16 v4, -0x1

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v22, Lop9;

    iget-wide v1, v1, Ltr;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v23, v1

    move-object/from16 v32, v3

    invoke-direct/range {v22 .. v32}, Lop9;-><init>(JLjava/lang/Long;JLpx4;Lia8;Leck;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    move-object/from16 v32, v3

    shr-long/2addr v12, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v32, v3

    if-ne v14, v10, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v32, v3

    :goto_9
    if-eq v11, v8, :cond_c

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v32

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lvzf;->g(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    move-object/from16 v32, v3

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Ltr;->s()Ldrb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestForVideoConference: videoConference="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-static {v2, v3, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    iget-object v2, v4, Leck;->a:Lav4;

    if-eqz v2, :cond_10

    iget-object v0, v0, Ldrb;->j:Lr97;

    iget-wide v2, v2, Lav4;->a:J

    invoke-virtual {v0, v2, v3}, Lr97;->a(J)V

    :cond_10
    invoke-virtual {v1}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v22, Lop9;

    iget-wide v1, v1, Ltr;->a:J

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-wide/from16 v23, v1

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v32}, Lop9;-><init>(JLjava/lang/Long;JLpx4;Lia8;Leck;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    iget-object v2, v0, Lnp9;->i:Lrzh;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    iget-object v0, v1, Ltr;->e:Lur;

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v0, v4

    :goto_b
    invoke-virtual {v0}, Lur;->l()Lz3k;

    move-result-object v7

    new-instance v0, Lkp9;

    const/4 v5, 0x0

    move-object/from16 v3, v32

    invoke-direct/range {v0 .. v5}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v7, v4, v9, v0, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_d

    :cond_13
    iget-object v2, v0, Lnp9;->d:Lpx4;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lpx4;->a:Lav4;

    invoke-virtual {v1}, Ltr;->q()Lnt4;

    move-result-object v5

    iget-wide v6, v3, Lav4;->a:J

    invoke-virtual {v5, v6, v7, v9}, Lnt4;->f(JZ)Lgs4;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lgs4;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Ltr;->q()Lnt4;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lvt4;->a:Lvt4;

    invoke-virtual {v4, v3, v5}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ltr;->q()Lnt4;

    move-result-object v5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lvt4;->b:Lvt4;

    invoke-virtual {v5, v6, v7}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    iget-object v5, v1, Ltr;->e:Lur;

    if-eqz v5, :cond_15

    move-object v4, v5

    :cond_15
    iget-object v4, v4, Lur;->Q:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfe;

    iget-wide v5, v3, Lav4;->a:J

    iget-object v3, v2, Lpx4;->c:Lafe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzee;

    iget v8, v3, Lafe;->a:I

    iget-object v3, v3, Lafe;->b:Ljfe;

    invoke-direct {v7, v8, v3}, Lzee;-><init>(ILjfe;)V

    invoke-static {v5, v6, v7}, Lo6a;->a(JLjava/lang/Object;)Lzyb;

    move-result-object v3

    iget-object v5, v4, Lhfe;->v:Ls2e;

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lhfe;->J(Lzyb;Z)V

    :goto_c
    invoke-virtual {v1}, Ltr;->o()Lra1;

    move-result-object v3

    new-instance v22, Lop9;

    iget-wide v4, v1, Ltr;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v29, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v32}, Lop9;-><init>(JLjava/lang/Long;JLpx4;Lia8;Leck;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lra1;->c(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Lnp9;->g:Lia8;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ltr;->o()Lra1;

    move-result-object v2

    new-instance v22, Lop9;

    iget-wide v3, v1, Ltr;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-object/from16 v29, v0

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Lop9;-><init>(JLjava/lang/Long;JLpx4;Lia8;Leck;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lfyi;)V
    .locals 3

    iget-byte v0, p0, Llp9;->f:B

    iget-wide v1, p0, Ltr;->a:J

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance v0, Liu0;

    invoke-direct {v0, v1, v2, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance v0, Liu0;

    invoke-direct {v0, v1, v2, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Llp9;->f:B

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lx15;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lfm6;->a:Lfm6;

    iget-object v6, v0, Llp9;->g:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v18}, Lx15;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt80;Ljava/lang/String;Ljava/lang/String;ZILz2b;Ljava/lang/String;ZZ)V

    new-instance v0, Lu80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lu80;->a:J

    new-instance v1, Le70;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lu80;->e:Ljava/io/Serializable;

    invoke-virtual {v0}, Lu80;->b()Lkdd;

    move-result-object v10

    new-instance v4, Lmp9;

    const-wide/16 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v11}, Lmp9;-><init>(JLjava/lang/Long;JLkdd;Ljava/lang/Boolean;)V

    return-object v4

    :pswitch_0
    new-instance v1, Lmp9;

    iget-object v0, v0, Llp9;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lmp9;-><init>(BLjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
