.class public final Lz98;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic d:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz98;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    .line 2
    iput-object p3, p0, Lz98;->o:Ljava/lang/String;

    .line 3
    const-class p1, Lz98;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lz98;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz98;->d:I

    .line 5
    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    .line 6
    iput-object p3, p0, Lz98;->o:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lz98;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lz98;->d:I

    const-string v2, "The LongSet is empty"

    const/16 v7, 0x8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwba;

    invoke-virtual {v0}, Lum;->k()Lch2;

    move-result-object v13

    iget-object v14, v1, Lwba;->o:Lvd2;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lch2;->j0(Ljava/util/List;)Lwea;

    move-result-object v13

    iget-object v14, v13, Lwea;->b:[J

    iget-object v13, v13, Lwea;->a:[J

    array-length v15, v13

    sub-int/2addr v15, v12

    if-ltz v15, :cond_5

    move v12, v11

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v13, v12

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v10

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v12, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_2

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v6

    aget-wide v4, v14, v2

    iget-wide v9, v1, Lwba;->c:J

    invoke-virtual {v0}, Lum;->n()Lbn9;

    move-result-object v3

    iget-object v8, v1, Lwba;->d:Lrl9;

    invoke-virtual {v0}, Lum;->p()Lpfc;

    move-result-object v2

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, Lbn9;->f(JJLrl9;)J

    move-result-wide v2

    invoke-virtual {v0}, Lum;->n()Lbn9;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    iget-object v3, v0, Lz98;->X:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lum;->i()Lo2b;

    move-result-object v3

    iget-object v8, v0, Lz98;->X:Ljava/lang/String;

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Lo2b;->g(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lum;->k()Lch2;

    move-result-object v3

    iget-wide v6, v1, Lwba;->c:J

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lch2;->Z(JJLdn9;)Lud2;

    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v1

    new-instance v2, Lvb2;

    iget-wide v6, v0, Lum;->a:J

    invoke-direct {v2, v6, v7, v4, v5}, Lvb2;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    shr-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v7, :cond_5

    :cond_4
    if-eq v12, v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v1, p1

    check-cast v1, Lba8;

    iget-object v3, v1, Lba8;->X:Ljava/lang/String;

    iget-object v4, v1, Lba8;->Z:Lqeh;

    iget-object v5, v1, Lba8;->c:Lvd2;

    if-eqz v5, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lum;->o()Ll7a;

    move-result-object v4

    invoke-virtual {v4, v5}, Ll7a;->k(Lvd2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lum;->k()Lch2;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lch2;->j0(Ljava/util/List;)Lwea;

    move-result-object v4

    iget v5, v4, Lwea;->d:I

    if-lez v5, :cond_14

    iget-object v5, v4, Lwea;->b:[J

    iget-object v4, v4, Lwea;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v12

    if-ltz v6, :cond_a

    move v12, v11

    :goto_3
    aget-wide v13, v4, v12

    move-wide/from16 v20, v8

    not-long v8, v13

    shl-long/2addr v8, v10

    and-long/2addr v8, v13

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_9

    sub-int v8, v12, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v11

    :goto_4
    if-ge v9, v8, :cond_8

    and-long v22, v13, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_7

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v9

    aget-wide v7, v5, v2

    iget-object v2, v1, Lba8;->o:Lrl9;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lum;->n()Lbn9;

    move-result-object v6

    iget-object v11, v1, Lba8;->o:Lrl9;

    invoke-virtual {v0}, Lum;->p()Lpfc;

    move-result-object v1

    iget-object v1, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, Lbn9;->f(JJLrl9;)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v24, v1

    goto :goto_6

    :cond_6
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v1

    new-instance v20, Lca8;

    iget-wide v4, v0, Lum;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Lca8;-><init>(JLjava/lang/Long;JLj44;Lq37;Lqeh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    move-object/from16 v30, v3

    shr-long/2addr v13, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v30, v3

    if-ne v8, v7, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v30, v3

    :goto_7
    if-eq v12, v6, :cond_a

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v8, v20

    move-object/from16 v3, v30

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v30, v3

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lum;->o()Ll7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestForVideoConference: videoConference="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MissedContactsController"

    invoke-virtual {v3, v5, v7, v6, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iget-object v2, v4, Lqeh;->a:Lx04;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ll7a;->h()Lloa;

    move-result-object v1

    iget-wide v2, v2, Lx04;->a:J

    invoke-virtual {v1, v2, v3}, Lloa;->a(J)V

    :cond_e
    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v1

    new-instance v20, Lca8;

    iget-wide v2, v0, Lum;->a:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-wide/from16 v21, v2

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v30}, Lca8;-><init>(JLjava/lang/Long;JLj44;Lq37;Lqeh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    iget-object v3, v1, Lba8;->s0:Lfrf;

    if-eqz v3, :cond_11

    iget-object v1, v0, Lum;->c:Lvm;

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_10
    iget-object v1, v2, Lvm;->q:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrf;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "xrf"

    invoke-static {v6, v4, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v4

    new-instance v5, Lsrf;

    invoke-direct {v5, v1}, Lsrf;-><init>(Lxrf;)V

    new-instance v6, Lvxa;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v7}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v6}, Lcxa;->r()Lgxa;

    move-result-object v4

    iget-object v5, v1, Lxrf;->a:Lzrf;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lvrf;

    invoke-direct {v6, v5, v11}, Lvrf;-><init>(Lzrf;I)V

    new-instance v5, Ltn3;

    invoke-direct {v5, v4, v12, v6}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Liv5;

    invoke-direct {v4, v10, v2}, Liv5;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Lsn3;->c(Ln6;)Leo3;

    move-result-object v4

    new-instance v5, Lzj2;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v2}, Lzj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lsn3;->d(Lux3;)Leo3;

    move-result-object v2

    iget-object v1, v1, Lxrf;->o:Lqae;

    invoke-virtual {v2, v1}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v1

    invoke-virtual {v1}, Lsn3;->h()Lcxa;

    move-result-object v1

    sget-object v2, Lz7f;->g:Laoa;

    new-instance v4, Lks6;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lks6;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lz7f;->f:Ltr6;

    invoke-static {v1, v2, v4, v5}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v1

    new-instance v20, Lca8;

    iget-wide v4, v0, Lum;->a:J

    iget-wide v2, v3, Lfrf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Lca8;-><init>(JLjava/lang/Long;JLj44;Lq37;Lqeh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    iget-object v2, v1, Lba8;->d:Lj44;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lj44;->a:Lx04;

    invoke-virtual {v0}, Lum;->m()Lhz3;

    move-result-object v4

    iget-wide v5, v3, Lx04;->a:J

    invoke-virtual {v4, v5, v6}, Lhz3;->g(J)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lum;->m()Lhz3;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lpz3;->a:Lpz3;

    invoke-virtual {v4, v3, v5}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lum;->m()Lhz3;

    move-result-object v4

    iget-object v5, v2, Lj44;->d:Lsfc;

    sget-object v6, Lpz3;->b:Lpz3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    iget-object v4, v4, Lhz3;->j:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwfc;

    iget-wide v6, v3, Lx04;->a:J

    invoke-static {v5}, Let8;->k(Lsfc;)Lrfc;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwfc;->i(Ljava/util/Map;)V

    :goto_9
    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v3

    new-instance v20, Lca8;

    iget-wide v4, v0, Lum;->a:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Lca8;-><init>(JLjava/lang/Long;JLj44;Lq37;Lqeh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v1, Lba8;->Y:Lq37;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v2

    new-instance v20, Lca8;

    iget-wide v3, v0, Lum;->a:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Lca8;-><init>(JLjava/lang/Long;JLj44;Lq37;Lqeh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lk2;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lz98;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ln84;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lch5;->a:Lch5;

    iget-object v6, v0, Lz98;->o:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v18}, Ln84;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/String;Ljava/lang/String;ZILrl9;Ljava/lang/String;ZZ)V

    new-instance v1, Lmqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lmqb;->a:J

    new-instance v3, Lh00;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lmqb;->c:Lh00;

    invoke-virtual {v1}, Lmqb;->a()Lnqb;

    move-result-object v10

    new-instance v5, Li06;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Li06;-><init>(JJLnqb;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Laa8;

    iget-object v2, v0, Lz98;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laa8;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcbg;)V
    .locals 4

    iget v0, p0, Lz98;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
