.class public final Ldpf;
.super Lmpf;
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

    iput v0, p0, Ldpf;->l:I

    .line 6
    new-instance v1, Lcpf;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcpf;-><init>(IJJ)V

    .line 7
    invoke-direct {p0, v1}, Lmpf;-><init>(Llpf;)V

    .line 8
    iput-wide v5, p0, Ldpf;->m:J

    return-void
.end method

.method public constructor <init>(Lcpf;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ldpf;->l:I

    .line 9
    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    .line 10
    iget-wide v0, p1, Lcpf;->i:J

    iput-wide v0, p0, Ldpf;->m:J

    return-void
.end method

.method public constructor <init>(Lpof;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldpf;->l:I

    .line 1
    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    .line 2
    iget-object p1, p1, Lpof;->i:Lt3a;

    .line 3
    iget-wide v0, p1, Lzo0;->a:J

    .line 4
    iput-wide v0, p0, Ldpf;->m:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmpf;->i:Lm65;

    return-void
.end method

.method public static final A(JJ)Lcpf;
    .locals 6

    new-instance v0, Lcpf;

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcpf;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public u()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ldpf;->l:I

    const-string v2, "chat is null"

    iget-wide v3, v0, Ldpf;->m:J

    const-string v6, "dpf"

    iget-wide v7, v0, Lmpf;->c:J

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lmpf;->u()V

    return-void

    :pswitch_0
    const-string v1, "process"

    invoke-static {v6, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v9, v1, Lt3a;->T0:Lm65;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Ldof;->b()Lbn2;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lbn2;->M(J)Lrj2;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Ldof;->a:Leof;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Leof;->j:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbch;

    new-instance v10, Lhta;

    iget-object v6, v0, Ldof;->a:Leof;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v6, v6, Leof;->e:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8d;

    iget-object v6, v6, Ln8d;->a:Lgy8;

    invoke-virtual {v6}, Lqbf;->k()J

    move-result-wide v11

    iget-object v6, v9, Lrj2;->b:Lao2;

    iget-wide v13, v6, Lao2;->a:J

    iget-wide v5, v1, Lzo0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v5, v1, Lt3a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v21, Ll65;->X:Ll65;

    const/16 v22, 0x1

    move-wide v15, v13

    iget-wide v13, v0, Lmpf;->c:J

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v10 .. v22}, Lhta;-><init>(JJJLjava/util/List;Ljava/util/List;Lev3;ZLl65;Z)V

    const/4 v1, 0x0

    const/16 v5, 0xe

    invoke-static {v2, v10, v1, v5}, Lbch;->d(Lbch;Llp;ZI)J

    invoke-super {v0}, Lmpf;->u()V

    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lt3a;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lt3a;->y()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lt3a;->A0:Lb70;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lb70;->a:Ljava/util/List;

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

    check-cast v15, Lz60;

    iget-object v2, v15, Lz60;->b:Lk60;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lk60;->Y:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    iget-object v2, v0, Ldof;->a:Leof;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v2, v2, Leof;->v:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqkg;

    iget-wide v11, v0, Lmpf;->c:J

    iget-wide v13, v0, Ldpf;->m:J

    invoke-virtual/range {v10 .. v15}, Lqkg;->a(JJLz60;)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Ldof;->a:Leof;

    if-eqz v1, :cond_9

    move-object v5, v1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-object v1, v5, Leof;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    new-instance v2, Ljta;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Ll65;->X:Ll65;

    invoke-direct {v2, v7, v8, v3, v4}, Ljta;-><init>(JLjava/util/List;Ll65;)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    const-string v1, "delayed attrs are null"

    invoke-static {v6, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v5, v1, Lt3a;->w0:Lt7a;

    sget-object v10, Lt7a;->c:Lt7a;

    if-ne v5, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Ldof;->b()Lbn2;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lbn2;->M(J)Lrj2;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v1, v0, Ldof;->a:Leof;

    if-eqz v1, :cond_c

    move-object v5, v1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    iget-object v1, v5, Leof;->p:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lzsb;

    invoke-virtual {v1, v3}, Lzsb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v1}, Lt3a;->w()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lt3a;->y()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lt3a;->A0:Lb70;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lb70;->a:Ljava/util/List;

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

    check-cast v15, Lz60;

    iget-object v6, v15, Lz60;->b:Lk60;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lk60;->Y:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    :cond_f
    iget-object v6, v0, Ldof;->a:Leof;

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    iget-object v6, v6, Leof;->v:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lqkg;

    iget-wide v11, v0, Lmpf;->c:J

    iget-wide v13, v0, Ldpf;->m:J

    invoke-virtual/range {v10 .. v15}, Lqkg;->a(JJLz60;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v2

    sget-object v6, Ly3a;->d:Ly3a;

    invoke-virtual {v2, v1, v6}, Lr3a;->r(Lt3a;Ly3a;)V

    iget-object v1, v0, Lmpf;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4, v1}, Lmpf;->z(Lrj2;JLjava/lang/String;)J

    iget-object v1, v0, Ldof;->a:Leof;

    if-eqz v1, :cond_12

    move-object v5, v1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    iget-object v1, v5, Leof;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    new-instance v2, Lr5i;

    iget-wide v5, v0, Ldpf;->m:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lmpf;->c:J

    invoke-direct/range {v2 .. v7}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    :goto_c
    const-string v1, "process: skip deleted message"

    invoke-static {v6, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ls3a;
    .locals 3

    iget v0, p0, Ldpf;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Leof;->m:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    iget-wide v1, p0, Ldpf;->m:J

    check-cast v0, Lz4h;

    invoke-virtual {v0, v1, v2}, Lz4h;->c(J)Luog;

    move-result-object v0

    invoke-static {v0}, Le89;->o(Luog;)Ls60;

    move-result-object v0

    new-instance v1, Lx50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lx50;->f:Ls60;

    sget-object v0, Lt60;->X:Lt60;

    iput-object v0, v1, Lx50;->a:Lt60;

    invoke-virtual {v1}, Lx50;->a()Lz60;

    move-result-object v0

    new-instance v1, La70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, La70;->a:Ljava/util/List;

    invoke-virtual {v1}, La70;->c()Lb70;

    move-result-object v0

    new-instance v1, Ls3a;

    invoke-direct {v1}, Ls3a;-><init>()V

    iput-object v0, v1, Ls3a;->n:Lb70;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ldof;->n()Lr3a;

    move-result-object v0

    iget-wide v1, p0, Ldpf;->m:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt3a;->S()Ls3a;

    move-result-object v0

    iput-object v1, v0, Ls3a;->F:Lm65;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls3a;->A:J

    iput-wide v1, v0, Ls3a;->f:J

    iput-wide v1, v0, Ls3a;->b:J

    sget-object v1, Ly3a;->d:Ly3a;

    iput-object v1, v0, Ls3a;->i:Ly3a;

    sget-object v1, Lt7a;->b:Lt7a;

    iput-object v1, v0, Ls3a;->j:Lt7a;

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

.method public final w()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldpf;->l:I

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

.method public x(Lt3a;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldpf;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lmpf;->x(Lt3a;)J

    move-result-wide v1

    return-wide v1

    :pswitch_0
    iget-wide v2, v1, Lzo0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dpf"

    invoke-static {v3, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lmpf;->x(Lt3a;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "r3a"

    invoke-static {v7, v5, v6}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lr3a;->a:Lzr4;

    iget-object v5, v5, Lzr4;->c:Lsxe;

    invoke-virtual {v5}, Lsxe;->c()Ldca;

    move-result-object v5

    new-instance v6, Lq5i;

    iget-wide v7, v1, Lzo0;->a:J

    iget-wide v9, v1, Lt3a;->b:J

    iget-wide v11, v1, Lt3a;->X:J

    iget-wide v13, v1, Lt3a;->c:J

    move-object/from16 v26, v5

    move-object v15, v6

    iget-wide v5, v1, Lt3a;->x0:J

    move-wide/from16 v16, v5

    iget-wide v5, v1, Lt3a;->N0:J

    iget v0, v1, Lt3a;->O0:I

    move-wide/from16 v18, v5

    iget-wide v5, v1, Lt3a;->P0:J

    move/from16 v20, v0

    iget-object v0, v1, Lt3a;->v0:Ly3a;

    move-object/from16 v22, v0

    iget-object v0, v1, Lt3a;->w0:Lt7a;

    iget-object v1, v1, Lt3a;->T0:Lm65;

    const/16 v21, 0x0

    move-wide/from16 v23, v5

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lm65;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v5, v21

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lm65;->b:Z

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

    invoke-direct/range {v6 .. v25}, Lq5i;-><init>(JJJJJJIJLy3a;Lt7a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v15, v6

    move-object/from16 v5, v26

    check-cast v5, Ldda;

    iget-object v0, v5, Ldda;->a:Lbxe;

    new-instance v1, Lmr8;

    const/16 v6, 0x9

    invoke-direct {v1, v5, v6, v15}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v4, Lr3a;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v2, v3}, Lru/ok/tamtam/messages/b;->f(J)V

    :goto_1
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
