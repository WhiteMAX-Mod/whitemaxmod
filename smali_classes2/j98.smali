.class public final Lj98;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic d:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj98;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    .line 5
    iput-object p3, p0, Lj98;->o:Ljava/lang/String;

    .line 6
    const-class p1, Lj98;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lj98;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj98;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    .line 2
    iput-object p3, p0, Lj98;->o:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lj98;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lj98;->d:I

    const-string v2, "The LongSet is empty"

    const/4 v7, 0x7

    const/16 v8, 0x8

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x0

    const/4 v12, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwba;

    invoke-virtual {v0}, Lvm;->l()Lxg2;

    move-result-object v13

    iget-object v14, v1, Lwba;->o:Lod2;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxg2;->k0(Ljava/util/List;)Lvea;

    move-result-object v13

    iget-object v14, v13, Lvea;->b:[J

    iget-object v13, v13, Lvea;->a:[J

    array-length v15, v13

    sub-int/2addr v15, v12

    if-ltz v15, :cond_5

    move v12, v11

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v13, v12

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

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

    invoke-virtual {v0}, Lvm;->n()Lhm9;

    move-result-object v3

    iget-object v8, v1, Lwba;->d:Lxk9;

    invoke-virtual {v0}, Lvm;->p()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, Lhm9;->f(JJLxk9;)J

    move-result-wide v2

    invoke-virtual {v0}, Lvm;->n()Lhm9;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    iget-object v3, v0, Lj98;->X:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lvm;->i()Lt2b;

    move-result-object v3

    iget-object v8, v0, Lj98;->X:Ljava/lang/String;

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Lt2b;->g(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lvm;->l()Lxg2;

    move-result-object v3

    iget-wide v6, v1, Lwba;->c:J

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lxg2;->a0(JJLjm9;)Lnd2;

    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v1

    new-instance v2, Lob2;

    iget-wide v6, v0, Lvm;->a:J

    invoke-direct {v2, v6, v7, v4, v5}, Lob2;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    shr-long/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v8, :cond_5

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

    check-cast v1, Ll98;

    iget-object v3, v1, Ll98;->X:Ljava/lang/String;

    iget-object v4, v1, Ll98;->Z:Lnfh;

    iget-object v5, v1, Ll98;->c:Lod2;

    if-eqz v5, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lvm;->o()Ll7a;

    move-result-object v4

    invoke-virtual {v4, v5}, Ll7a;->k(Lod2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lvm;->l()Lxg2;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxg2;->k0(Ljava/util/List;)Lvea;

    move-result-object v4

    iget v5, v4, Lvea;->d:I

    if-lez v5, :cond_14

    iget-object v5, v4, Lvea;->b:[J

    iget-object v4, v4, Lvea;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v12

    if-ltz v6, :cond_a

    move v12, v11

    :goto_3
    aget-wide v13, v4, v12

    move-wide/from16 v20, v9

    not-long v9, v13

    shl-long/2addr v9, v7

    and-long/2addr v9, v13

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_9

    sub-int v9, v12, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v11

    :goto_4
    if-ge v10, v9, :cond_8

    and-long v22, v13, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_7

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v10

    aget-wide v7, v5, v2

    iget-object v2, v1, Ll98;->o:Lxk9;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lvm;->n()Lhm9;

    move-result-object v6

    iget-object v11, v1, Ll98;->o:Lxk9;

    invoke-virtual {v0}, Lvm;->p()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, Lhm9;->f(JJLxk9;)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v24, v1

    goto :goto_6

    :cond_6
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v1

    new-instance v20, Lm98;

    iget-wide v4, v0, Lvm;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Lm98;-><init>(JLjava/lang/Long;JLo44;La37;Lnfh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    move-object/from16 v30, v3

    shr-long/2addr v13, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v30, v3

    if-ne v9, v8, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v30, v3

    :goto_7
    if-eq v12, v6, :cond_a

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v9, v20

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

    invoke-virtual {v0}, Lvm;->o()Ll7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestForVideoConference: videoConference="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MissedContactsController"

    invoke-virtual {v3, v5, v7, v6, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iget-object v2, v4, Lnfh;->a:Lc14;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ll7a;->h()Lmoa;

    move-result-object v1

    iget-wide v2, v2, Lc14;->a:J

    invoke-virtual {v1, v2, v3}, Lmoa;->a(J)V

    :cond_e
    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v1

    new-instance v20, Lm98;

    iget-wide v2, v0, Lvm;->a:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-wide/from16 v21, v2

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v30}, Lm98;-><init>(JLjava/lang/Long;JLo44;La37;Lnfh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    iget-object v3, v1, Ll98;->t0:Lssf;

    if-eqz v3, :cond_11

    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_10
    iget-object v1, v2, Lwm;->q:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litf;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "itf"

    invoke-static {v6, v4, v5}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v4

    new-instance v5, Letf;

    invoke-direct {v5, v1}, Letf;-><init>(Litf;)V

    new-instance v6, Lvxa;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v7}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v6}, Ldxa;->o()Lhxa;

    move-result-object v4

    iget-object v5, v1, Litf;->a:Lktf;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lgtf;

    invoke-direct {v6, v5, v11}, Lgtf;-><init>(Lktf;I)V

    new-instance v5, Lco3;

    invoke-direct {v5, v4, v12, v6}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ljv5;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v2}, Ljv5;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Lbo3;->d(Li6;)Lno3;

    move-result-object v4

    new-instance v5, Ltj2;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v2}, Ltj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lbo3;->e(Lay3;)Lno3;

    move-result-object v2

    iget-object v1, v1, Litf;->o:Lpbe;

    invoke-virtual {v2, v1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v1

    invoke-virtual {v1}, Lbo3;->i()Ldxa;

    move-result-object v1

    sget-object v2, Lhbe;->d:Lkme;

    new-instance v4, Lx07;

    invoke-direct {v4, v0}, Lx07;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lhbe;->c:Lsr6;

    invoke-static {v1, v2, v4, v5}, Ljdj;->b(Ldxa;Lay3;Lay3;Li6;)V

    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v1

    new-instance v20, Lm98;

    iget-wide v4, v0, Lvm;->a:J

    iget-wide v2, v3, Lssf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Lm98;-><init>(JLjava/lang/Long;JLo44;La37;Lnfh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    iget-object v2, v1, Ll98;->d:Lo44;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lo44;->a:Lc14;

    invoke-virtual {v0}, Lvm;->m()Lmz3;

    move-result-object v4

    iget-wide v5, v3, Lc14;->a:J

    invoke-virtual {v4, v5, v6}, Lmz3;->g(J)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lvm;->m()Lmz3;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Luz3;->a:Luz3;

    invoke-virtual {v4, v3, v5}, Lmz3;->r(Ljava/util/List;Luz3;)Ljava/util/List;

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lvm;->m()Lmz3;

    move-result-object v4

    iget-object v5, v2, Lo44;->c:Lngc;

    sget-object v6, Luz3;->b:Luz3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lmz3;->r(Ljava/util/List;Luz3;)Ljava/util/List;

    iget-object v4, v4, Lmz3;->j:Lj35;

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugc;

    iget-wide v6, v3, Lc14;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmgc;

    iget v8, v5, Lngc;->a:I

    iget-object v5, v5, Lngc;->b:Lvgc;

    invoke-direct {v3, v8, v5}, Lmgc;-><init>(ILvgc;)V

    sget-object v5, Lao8;->a:Luea;

    new-instance v5, Luea;

    invoke-direct {v5}, Luea;-><init>()V

    invoke-virtual {v5, v6, v7, v3}, Luea;->j(JLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lugc;->e(Luea;)V

    :goto_9
    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v3

    new-instance v20, Lm98;

    iget-wide v4, v0, Lvm;->a:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Lm98;-><init>(JLjava/lang/Long;JLo44;La37;Lnfh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v1, Ll98;->Y:La37;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v2

    new-instance v20, Lm98;

    iget-wide v3, v0, Lvm;->a:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Lm98;-><init>(JLjava/lang/Long;JLo44;La37;Lnfh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lj2;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lj98;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lq84;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Ldh5;->a:Ldh5;

    iget-object v6, v0, Lj98;->o:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v18}, Lq84;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/String;Ljava/lang/String;ZILxk9;Ljava/lang/String;ZZ)V

    new-instance v1, Lyqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lyqb;->a:J

    new-instance v3, Le00;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lyqb;->c:Le00;

    invoke-virtual {v1}, Lyqb;->a()Lzqb;

    move-result-object v10

    new-instance v5, Lk06;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lk06;-><init>(JJLzqb;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lk98;

    iget-object v2, v0, Lj98;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk98;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lnbg;)V
    .locals 4

    iget v0, p0, Lj98;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
