.class public final Lcre;
.super Lkre;
.source "SourceFile"


# instance fields
.field public final synthetic v0:I

.field public final w0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcre;->v0:I

    .line 1
    new-instance v1, Lbre;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lbre;-><init>(IJJ)V

    invoke-direct {p0, v1}, Lkre;-><init>(Ljre;)V

    .line 2
    iput-wide v5, p0, Lcre;->w0:J

    return-void
.end method

.method public constructor <init>(Lbre;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcre;->v0:I

    .line 3
    invoke-direct {p0, p1}, Lkre;-><init>(Ljre;)V

    .line 4
    iget-wide v0, p1, Lbre;->i:J

    iput-wide v0, p0, Lcre;->w0:J

    return-void
.end method


# virtual methods
.method public u()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcre;->v0:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lkre;->u()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v1

    iget-wide v2, v0, Lcre;->w0:J

    invoke-virtual {v1, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, v1, Ldn9;->t0:Lwq9;

    sget-object v5, Lwq9;->c:Lwq9;

    if-ne v4, v5, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v4

    iget-wide v5, v0, Lkre;->c:J

    invoke-virtual {v4, v5, v6}, Lch2;->M(J)Lud2;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v1, v0, Llqe;->a:Lmqe;

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v5, Lmqe;->m:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Liab;

    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v1}, Ldn9;->t()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Ldn9;->v()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Ldn9;->x0:Lcf9;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lcf9;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm20;

    iget-object v8, v7, Lm20;->b:La20;

    if-eqz v8, :cond_4

    iget-object v8, v8, La20;->Y:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    goto/16 :goto_d

    :cond_4
    :goto_2
    iget-object v8, v0, Llqe;->a:Lmqe;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v8, v8, Lmqe;->r:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnlf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lnlf;->a:Lg35;

    sget-object v10, Lnlf;->e:[Lp38;

    iget-object v15, v7, Lm20;->r:Ljava/lang/String;

    iget-object v11, v7, Lm20;->a:Li20;

    iget-object v12, v7, Lm20;->b:La20;

    iget-object v13, v7, Lm20;->s:Ljava/lang/String;

    iget-object v14, v7, Lm20;->d:Ll20;

    const/16 v16, -0x1

    if-nez v11, :cond_6

    move/from16 v5, v16

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_6
    sget-object v17, Lmlf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    move/from16 v5, v17

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    move-object/from16 v16, v9

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_7
    const/4 v5, 0x7

    move v6, v5

    const/4 v5, 0x3

    goto :goto_8

    :cond_8
    move v5, v6

    const/4 v6, 0x2

    goto :goto_8

    :cond_9
    iget v5, v14, Ll20;->b:I

    if-nez v5, :cond_a

    :goto_6
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    sget-object v6, Lmlf;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    aget v16, v6, v5

    goto :goto_6

    :goto_7
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    const/4 v5, 0x3

    const/16 v6, 0xb

    goto :goto_8

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    const/4 v5, 0x3

    const/4 v6, 0x3

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    const/4 v6, 0x1

    :goto_8
    if-eq v6, v5, :cond_f

    const/16 v5, 0xb

    if-ne v6, v5, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v16, v9

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    :goto_9
    iget-object v5, v14, Ll20;->m:Lk20;

    if-eqz v5, :cond_e

    new-instance v7, Lqhh;

    new-instance v12, Lk20;

    move-object/from16 v16, v9

    const/4 v9, 0x2

    invoke-direct {v12, v9}, Lk20;-><init>(I)V

    iget-object v9, v5, Lk20;->c:Lg1d;

    iput-object v9, v12, Lk20;->c:Lg1d;

    iget v9, v5, Lk20;->a:F

    iput v9, v12, Lk20;->a:F

    iget v9, v5, Lk20;->b:F

    iput v9, v12, Lk20;->b:F

    iget-boolean v5, v5, Lk20;->d:Z

    iput-boolean v5, v12, Lk20;->d:Z

    new-instance v5, Lcfh;

    invoke-direct {v5, v12}, Lcfh;-><init>(Lk20;)V

    iget-object v9, v14, Ll20;->d:Ljava/lang/String;

    invoke-direct {v7, v6, v13, v5, v9}, Lqhh;-><init>(ILjava/lang/String;Lcfh;Ljava/lang/String;)V

    :goto_a
    move-object v12, v7

    goto :goto_c

    :goto_b
    if-ne v6, v5, :cond_10

    iget-object v5, v12, La20;->t0:Ljava/lang/String;

    invoke-static {v5}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v22, Lss5;

    iget-object v5, v12, La20;->s0:Ljava/lang/String;

    iget-object v6, v7, Lm20;->s:Ljava/lang/String;

    iget v7, v12, La20;->c:I

    iget v9, v12, La20;->d:I

    iget-object v13, v12, La20;->t0:Ljava/lang/String;

    sget-object v14, Lgm0;->o:Lgm0;

    invoke-virtual {v12, v14}, La20;->b(Lgm0;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v28}, Lss5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v22

    goto :goto_c

    :cond_10
    new-instance v7, Licf;

    invoke-direct {v7, v6, v13}, Licf;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :goto_c
    if-nez v12, :cond_11

    sget-object v5, Lnlf;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipped for type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    instance-of v5, v12, Lss5;

    iget-wide v13, v0, Lkre;->c:J

    const/4 v9, 0x0

    iget-wide v6, v0, Lcre;->w0:J

    if-eqz v5, :cond_12

    aget-object v5, v10, v9

    invoke-virtual/range {v16 .. v16}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn9;

    new-instance v9, Lh6e;

    const/16 v11, 0xb

    invoke-direct {v9, v11}, Lh6e;-><init>(I)V

    invoke-virtual {v5, v6, v7, v15, v9}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    iget-object v5, v8, Lnlf;->b:Lg35;

    const/16 v20, 0x1

    aget-object v9, v10, v20

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwii;

    new-instance v11, Lus5;

    iget-object v8, v8, Lnlf;->d:Lg35;

    const/16 v19, 0x3

    aget-object v9, v10, v19

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte3;

    check-cast v8, Lcfe;

    invoke-virtual {v8}, Lcfe;->k()J

    move-result-wide v8

    check-cast v12, Lss5;

    move-wide/from16 v18, v13

    iget-object v14, v12, Licf;->b:Ljava/lang/String;

    iget-object v10, v12, Lss5;->X:Ljava/lang/String;

    move-wide/from16 v16, v6

    move-wide v12, v8

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Lus5;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lwii;->c(Llqe;)J

    goto :goto_d

    :cond_12
    move-wide/from16 v18, v13

    move-wide v13, v6

    aget-object v5, v10, v9

    invoke-virtual/range {v16 .. v16}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn9;

    new-instance v6, Lh6e;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lh6e;-><init>(I)V

    invoke-virtual {v5, v13, v14, v15, v6}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    iget-object v5, v8, Lnlf;->c:Lg35;

    const/16 v17, 0x2

    aget-object v6, v10, v17

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ltz5;

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    invoke-virtual/range {v11 .. v17}, Ltz5;->c(La3;JJLjava/lang/String;)V

    :goto_d
    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v5

    sget-object v6, Lin9;->d:Lin9;

    invoke-virtual {v5, v1, v6}, Lbn9;->r(Ldn9;Lin9;)V

    iget-object v1, v0, Lkre;->u0:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3, v1}, Lkre;->x(Lud2;JLjava/lang/String;)J

    iget-object v1, v0, Llqe;->a:Lmqe;

    if-eqz v1, :cond_14

    move-object v5, v1

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    iget-object v1, v5, Lmqe;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    new-instance v2, Ly5h;

    iget-wide v5, v0, Lcre;->w0:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lkre;->c:J

    invoke-direct/range {v2 .. v7}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    :goto_f
    const-string v1, "cre"

    const-string v2, "process: skip deleted message"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lcn9;
    .locals 3

    iget v0, p0, Lcre;->v0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llqe;->a:Lmqe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lmqe;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    iget-object v0, v0, Lgqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lcre;->w0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpf;

    invoke-static {v0}, Let8;->r(Lwpf;)Lh20;

    move-result-object v0

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ln10;->f:Lh20;

    sget-object v0, Li20;->X:Li20;

    iput-object v0, v1, Ln10;->a:Li20;

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    new-instance v1, Ln20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ln20;->a:Ljava/util/List;

    invoke-virtual {v1}, Ln20;->c()Lcf9;

    move-result-object v0

    new-instance v1, Lcn9;

    invoke-direct {v1}, Lcn9;-><init>()V

    iput-object v0, v1, Lcn9;->n:Lcf9;

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcre;->v0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceTaskSendStickerMessage"

    return-object v0

    :pswitch_0
    const-string v0, "ServiceTaskResendMessage"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
