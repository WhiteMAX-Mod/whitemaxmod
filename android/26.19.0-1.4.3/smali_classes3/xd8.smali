.class public final Lxd8;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxd8;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    .line 5
    iput-object p3, p0, Lxd8;->e:Ljava/lang/String;

    .line 6
    const-class p1, Lxd8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lxd8;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxd8;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    .line 2
    iput-object p3, p0, Lxd8;->e:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lxd8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lxd8;->d:I

    const-string v2, "The LongSet is empty"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrda;

    invoke-virtual {v0}, Lgo;->p()Lmn2;

    move-result-object v15

    const-wide/16 v16, 0x80

    iget-object v5, v1, Lrda;->f:Lrk2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lmn2;->g0(Ljava/util/List;)Loga;

    move-result-object v5

    iget-object v6, v5, Loga;->b:[J

    iget-object v5, v5, Loga;->a:[J

    array-length v15, v5

    sub-int/2addr v15, v11

    if-ltz v15, :cond_7

    const/4 v11, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v7, v5, v11

    const/16 v20, 0x7

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long/2addr v9, v13

    cmp-long v9, v9, v13

    if-eqz v9, :cond_6

    sub-int v9, v11, v15

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    and-long v21, v7, v18

    cmp-long v21, v21, v16

    if-gez v21, :cond_4

    shl-int/lit8 v2, v11, 0x3

    add-int/2addr v2, v10

    aget-wide v8, v6, v2

    iget-wide v4, v1, Lrda;->c:J

    invoke-virtual {v0}, Lgo;->r()Lkq9;

    move-result-object v7

    iget-object v10, v1, Lrda;->e:Lzn9;

    invoke-virtual {v0}, Lgo;->t()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lkq9;->e(JLzn9;JLjava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v0}, Lgo;->r()Lkq9;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lkq9;->n(J)Lmq9;

    move-result-object v2

    iget-object v6, v0, Lxd8;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lgo;->m()Lv2b;

    move-result-object v7

    iget-object v12, v0, Lxd8;->f:Ljava/lang/String;

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lv2b;->i(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    iget-object v4, v0, Lgo;->c:Lho;

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    iget-object v3, v3, Lho;->f0:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfdh;

    iget-wide v10, v1, Lrda;->c:J

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    move-object v12, v2

    invoke-virtual/range {v7 .. v15}, Lfdh;->a(JJLmq9;IJ)Lqk2;

    :cond_3
    invoke-virtual {v0}, Lgo;->o()Ln11;

    move-result-object v1

    new-instance v2, Lki2;

    iget-wide v3, v0, Lgo;->a:J

    invoke-direct {v2, v3, v4, v8, v9}, Lki2;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-ne v9, v12, :cond_7

    :cond_6
    if-eq v11, v15, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    move-object/from16 v1, p1

    check-cast v1, Lzd8;

    iget-object v5, v1, Lzd8;->f:Ljava/lang/String;

    iget-object v6, v1, Lzd8;->h:Lkqh;

    iget-object v7, v1, Lzd8;->c:Lrk2;

    if-eqz v7, :cond_d

    :try_start_0
    invoke-virtual {v0}, Lgo;->s()Ll9a;

    move-result-object v3

    invoke-virtual {v3, v7}, Ll9a;->j(Lrk2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lgo;->p()Lmn2;

    move-result-object v3

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmn2;->g0(Ljava/util/List;)Loga;

    move-result-object v3

    iget v6, v3, Loga;->d:I

    if-lez v6, :cond_17

    iget-object v6, v3, Loga;->b:[J

    iget-object v3, v3, Loga;->a:[J

    array-length v7, v3

    sub-int/2addr v7, v11

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_3
    aget-wide v9, v3, v8

    move-wide/from16 v21, v13

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_b

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_a

    and-long v14, v9, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v13

    aget-wide v8, v6, v2

    iget-object v2, v1, Lzd8;->e:Lzn9;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lgo;->r()Lkq9;

    move-result-object v7

    iget-object v10, v1, Lzd8;->e:Lzn9;

    invoke-virtual {v0}, Lgo;->t()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lkq9;->e(JLzn9;JLjava/lang/Long;)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v25, v1

    goto :goto_6

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lgo;->o()Ln11;

    move-result-object v1

    new-instance v21, Lae8;

    iget-wide v2, v0, Lgo;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v22, v2

    move-object/from16 v31, v5

    invoke-direct/range {v21 .. v31}, Lae8;-><init>(JLjava/lang/Long;JLl84;Ly57;Lkqh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    move-object/from16 v31, v5

    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v31, v5

    if-ne v11, v12, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v31, v5

    :goto_7
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v21

    move-object/from16 v5, v31

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v31, v5

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lgo;->s()Ll9a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "requestForVideoConference: videoConference="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MissedContactsController"

    invoke-virtual {v2, v4, v7, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v2, v6, Lkqh;->a:Lr54;

    if-eqz v2, :cond_10

    iget-object v1, v1, Ll9a;->i:Lkui;

    iget-wide v2, v2, Lr54;->a:J

    invoke-virtual {v1, v2, v3}, Lkui;->a(J)V

    :cond_10
    invoke-virtual {v0}, Lgo;->o()Ln11;

    move-result-object v1

    new-instance v21, Lae8;

    iget-wide v2, v0, Lgo;->a:J

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, -0x1

    const/16 v27, 0x0

    move-wide/from16 v22, v2

    move-object/from16 v29, v6

    invoke-direct/range {v21 .. v31}, Lae8;-><init>(JLjava/lang/Long;JLl84;Ly57;Lkqh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    move-object/from16 v2, v31

    iget-object v5, v1, Lzd8;->i:Lvyf;

    if-eqz v5, :cond_13

    iget-object v1, v0, Lgo;->c:Lho;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lho;->k()Lvkh;

    move-result-object v1

    new-instance v6, Lyy5;

    invoke-direct {v6, v0, v5, v2, v3}, Lyy5;-><init>(Lxd8;Lvyf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_c

    :cond_13
    iget-object v4, v1, Lzd8;->d:Ll84;

    if-eqz v4, :cond_16

    iget-object v5, v4, Ll84;->a:Lr54;

    invoke-virtual {v0}, Lgo;->q()Lk44;

    move-result-object v6

    iget-wide v7, v5, Lr54;->a:J

    invoke-virtual {v6, v7, v8}, Lk44;->d(J)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Lgo;->q()Lk44;

    move-result-object v3

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lt44;->a:Lt44;

    invoke-virtual {v3, v5, v6}, Lk44;->p(Ljava/util/List;Lt44;)I

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lgo;->q()Lk44;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lt44;->b:Lt44;

    invoke-virtual {v6, v7, v8}, Lk44;->p(Ljava/util/List;Lt44;)I

    iget-object v6, v0, Lgo;->c:Lho;

    if-eqz v6, :cond_15

    move-object v3, v6

    :cond_15
    iget-object v3, v3, Lho;->R:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqc;

    iget-wide v5, v5, Lr54;->a:J

    iget-object v7, v4, Ll84;->c:Ljpc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lipc;

    iget v9, v7, Ljpc;->a:I

    iget-object v7, v7, Ljpc;->b:Ldqc;

    invoke-direct {v8, v9, v7}, Lipc;-><init>(ILdqc;)V

    sget-object v7, Ljs8;->a:Lnga;

    new-instance v7, Lnga;

    invoke-direct {v7}, Lnga;-><init>()V

    invoke-virtual {v7, v5, v6, v8}, Lnga;->l(JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v11}, Laqc;->G(Lnga;I)V

    :goto_a
    invoke-virtual {v0}, Lgo;->o()Ln11;

    move-result-object v3

    new-instance v21, Lae8;

    iget-wide v5, v0, Lgo;->a:J

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, -0x1

    const/16 v28, 0x0

    move-object/from16 v31, v2

    move-object/from16 v27, v4

    move-wide/from16 v22, v5

    invoke-direct/range {v21 .. v31}, Lae8;-><init>(JLjava/lang/Long;JLl84;Ly57;Lkqh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    move-object/from16 v31, v2

    :goto_b
    iget-object v1, v1, Lzd8;->g:Ly57;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lgo;->o()Ln11;

    move-result-object v2

    new-instance v21, Lae8;

    iget-wide v3, v0, Lgo;->a:J

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, -0x1

    const/16 v27, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v22, v3

    invoke-direct/range {v21 .. v31}, Lae8;-><init>(JLjava/lang/Long;JLl84;Ly57;Lkqh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lukg;)V
    .locals 4

    iget v0, p0, Lxd8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljlg;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxd8;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Llc4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lwm5;->a:Lwm5;

    iget-object v6, v0, Lxd8;->e:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v18}, Llc4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;ZILzn9;Ljava/lang/String;ZZ)V

    new-instance v1, Lsub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lsub;->a:J

    new-instance v3, Lj30;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lsub;->c:Lj30;

    invoke-virtual {v1}, Lsub;->a()Ltub;

    move-result-object v11

    new-instance v5, Loz6;

    const-wide/16 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v14}, Loz6;-><init>(JLjava/lang/Long;JLtub;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lyd8;

    iget-object v2, v0, Lxd8;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyd8;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
