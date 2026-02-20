.class public final Lnze;
.super Lwze;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lnze;->l:I

    .line 6
    new-instance v1, Lmze;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lmze;-><init>(IJJ)V

    .line 7
    invoke-direct {p0, v1}, Lwze;-><init>(Lvze;)V

    .line 8
    iput-wide v5, p0, Lnze;->m:J

    return-void
.end method

.method public constructor <init>(Lbze;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnze;->l:I

    .line 1
    invoke-direct {p0, p1}, Lwze;-><init>(Lvze;)V

    .line 2
    iget-object p1, p1, Lbze;->i:Lpo9;

    .line 3
    iget-wide v0, p1, Lsl0;->a:J

    .line 4
    iput-wide v0, p0, Lnze;->m:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwze;->i:Lwx4;

    return-void
.end method

.method public constructor <init>(Lmze;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lnze;->l:I

    .line 9
    invoke-direct {p0, p1}, Lwze;-><init>(Lvze;)V

    .line 10
    iget-wide v0, p1, Lmze;->i:J

    iput-wide v0, p0, Lnze;->m:J

    return-void
.end method


# virtual methods
.method public A(Lpo9;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnze;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lwze;->A(Lpo9;)J

    move-result-wide v1

    return-wide v1

    :pswitch_0
    iget-wide v2, v1, Lsl0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nze"

    invoke-static {v3, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lwze;->A(Lpo9;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "no9"

    invoke-static {v7, v5, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lno9;->a:Lwj4;

    iget-object v5, v5, Lwj4;->c:Le9e;

    invoke-virtual {v5}, Le9e;->d()Lrw9;

    move-result-object v5

    new-instance v6, Ludh;

    iget-wide v7, v1, Lsl0;->a:J

    iget-wide v9, v1, Lpo9;->b:J

    iget-wide v11, v1, Lpo9;->X:J

    iget-wide v13, v1, Lpo9;->c:J

    move-object/from16 v26, v5

    move-object v15, v6

    iget-wide v5, v1, Lpo9;->u0:J

    move-wide/from16 v16, v5

    iget-wide v5, v1, Lpo9;->K0:J

    iget v0, v1, Lpo9;->L0:I

    move-wide/from16 v18, v5

    iget-wide v5, v1, Lpo9;->M0:J

    move/from16 v20, v0

    iget-object v0, v1, Lpo9;->s0:Luo9;

    move-object/from16 v22, v0

    iget-object v0, v1, Lpo9;->t0:Lls9;

    iget-object v1, v1, Lpo9;->Q0:Lwx4;

    const/16 v21, 0x0

    move-wide/from16 v23, v5

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lwx4;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v5, v21

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lwx4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_2
    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move-object/from16 v25, v21

    move-wide/from16 v20, v23

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    invoke-direct/range {v6 .. v25}, Ludh;-><init>(JJJJJJIJLuo9;Lls9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v15, v6

    move-object/from16 v5, v26

    check-cast v5, Lqx9;

    iget-object v0, v5, Lqx9;->a:Lm8e;

    new-instance v1, Lbz5;

    const/16 v6, 0xf

    invoke-direct {v1, v5, v6, v15}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v0, v4, Lno9;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v2, v3}, Lru/ok/tamtam/messages/b;->e(J)V

    :goto_1
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lnze;->l:I

    const-string v2, "chat is null"

    iget-wide v3, v0, Lnze;->m:J

    const-string v6, "nze"

    iget-wide v7, v0, Lwze;->c:J

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lwze;->x()V

    return-void

    :pswitch_0
    const-string v1, "process"

    invoke-static {v6, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v9, v1, Lpo9;->Q0:Lwx4;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lci2;->M(J)Lte2;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lwye;->a:Lxye;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lxye;->j:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkg;

    new-instance v10, Lcda;

    iget-object v6, v0, Lwye;->a:Lxye;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v6, v6, Lxye;->e:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplc;

    iget-object v6, v6, Lplc;->a:Lhl8;

    invoke-virtual {v6}, Lqme;->k()J

    move-result-wide v11

    iget-object v6, v9, Lte2;->b:Lzi2;

    iget-wide v13, v6, Lzi2;->a:J

    iget-wide v5, v1, Lsl0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v5, v1, Lpo9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v21, Lvx4;->X:Lvx4;

    const/16 v22, 0x1

    move-wide v15, v13

    iget-wide v13, v0, Lwze;->c:J

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v10 .. v22}, Lcda;-><init>(JJJLjava/util/List;Ljava/util/List;Lao3;ZLvx4;Z)V

    const/4 v1, 0x0

    const/16 v5, 0xe

    invoke-static {v2, v10, v1, v5}, Lvkg;->d(Lvkg;Lko;ZI)J

    invoke-super {v0}, Lwze;->x()V

    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lpo9;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lpo9;->w()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lpo9;->x0:Lb40;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lb40;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lz30;

    iget-object v2, v15, Lz30;->b:Ln30;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ln30;->Y:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    iget-object v2, v0, Lwye;->a:Lxye;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v2, v2, Lxye;->u:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljuf;

    iget-wide v11, v0, Lwze;->c:J

    iget-wide v13, v0, Lnze;->m:J

    invoke-virtual/range {v10 .. v15}, Ljuf;->a(JJLz30;)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lwye;->a:Lxye;

    if-eqz v1, :cond_9

    move-object v5, v1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-object v1, v5, Lxye;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    new-instance v2, Leda;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lvx4;->X:Lvx4;

    invoke-direct {v2, v7, v8, v3, v4}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    const-string v1, "delayed attrs are null"

    invoke-static {v6, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v5, v1, Lpo9;->t0:Lls9;

    sget-object v10, Lls9;->c:Lls9;

    if-ne v5, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lci2;->M(J)Lte2;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v1, v0, Lwye;->a:Lxye;

    if-eqz v1, :cond_c

    move-object v5, v1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    iget-object v1, v5, Lxye;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lhcb;

    invoke-virtual {v1, v3}, Lhcb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v1}, Lpo9;->u()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lpo9;->w()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lpo9;->x0:Lb40;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lb40;->a:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lz30;

    iget-object v6, v15, Lz30;->b:Ln30;

    if-eqz v6, :cond_f

    iget-object v6, v6, Ln30;->Y:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    :cond_f
    iget-object v6, v0, Lwye;->a:Lxye;

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    iget-object v6, v6, Lxye;->u:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljuf;

    iget-wide v11, v0, Lwze;->c:J

    iget-wide v13, v0, Lnze;->m:J

    invoke-virtual/range {v10 .. v15}, Ljuf;->a(JJLz30;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v2

    sget-object v6, Luo9;->d:Luo9;

    invoke-virtual {v2, v1, v6}, Lno9;->s(Lpo9;Luo9;)V

    iget-object v1, v0, Lwze;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4, v1}, Lwze;->B(Lte2;JLjava/lang/String;)J

    iget-object v1, v0, Lwye;->a:Lxye;

    if-eqz v1, :cond_12

    move-object v5, v1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    iget-object v1, v5, Lxye;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    new-instance v2, Lvdh;

    iget-wide v5, v0, Lnze;->m:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lwze;->c:J

    invoke-direct/range {v2 .. v7}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    :goto_c
    const-string v1, "process: skip deleted message"

    invoke-static {v6, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Loo9;
    .locals 3

    iget v0, p0, Lnze;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lxye;->l:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1g;

    iget-wide v1, p0, Lnze;->m:J

    invoke-interface {v0, v1, v2}, Ld1g;->a(J)Lnyf;

    move-result-object v0

    invoke-static {v0}, Liu8;->o(Lnyf;)Lu30;

    move-result-object v0

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lb30;->f:Lu30;

    sget-object v0, Lv30;->X:Lv30;

    iput-object v0, v1, Lb30;->a:Lv30;

    invoke-virtual {v1}, Lb30;->a()Lz30;

    move-result-object v0

    new-instance v1, La40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, La40;->a:Ljava/util/List;

    invoke-virtual {v1}, La40;->c()Lb40;

    move-result-object v0

    new-instance v1, Loo9;

    invoke-direct {v1}, Loo9;-><init>()V

    iput-object v0, v1, Loo9;->n:Lb40;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v0

    iget-wide v1, p0, Lnze;->m:J

    invoke-virtual {v0, v1, v2}, Lno9;->m(J)Lpo9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpo9;->P()Loo9;

    move-result-object v0

    iput-object v1, v0, Loo9;->F:Lwx4;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Loo9;->A:J

    iput-wide v1, v0, Loo9;->f:J

    iput-wide v1, v0, Loo9;->b:J

    sget-object v1, Luo9;->d:Luo9;

    iput-object v1, v0, Loo9;->i:Luo9;

    sget-object v1, Lls9;->b:Lls9;

    iput-object v1, v0, Loo9;->j:Lls9;

    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnze;->l:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceTaskSendStickerMessage"

    return-object v0

    :pswitch_0
    const-string v0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object v0

    :pswitch_1
    const-string v0, "ServiceTaskResendMessage"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
