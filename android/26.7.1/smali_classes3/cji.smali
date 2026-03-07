.class public final Lcji;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lbh5;

.field public X:Lt3a;

.field public Y:Lz60;

.field public Z:Z

.field public o:Lrj2;

.field public v0:Z

.field public w0:I

.field public final synthetic x0:Lfji;

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lfji;JJLbh5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcji;->x0:Lfji;

    iput-wide p2, p0, Lcji;->y0:J

    iput-wide p4, p0, Lcji;->z0:J

    iput-object p6, p0, Lcji;->A0:Lbh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcji;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcji;

    iget-wide v4, p0, Lcji;->z0:J

    iget-object v6, p0, Lcji;->A0:Lbh5;

    iget-object v1, p0, Lcji;->x0:Lfji;

    iget-wide v2, p0, Lcji;->y0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcji;-><init>(Lfji;JJLbh5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Lt60;->d:Lt60;

    sget-object v9, La09;->d:La09;

    sget-object v10, Lhl4;->a:Lhl4;

    iget v0, v7, Lcji;->w0:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v7, Lcji;->v0:Z

    iget-object v1, v7, Lcji;->X:Lt3a;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-boolean v0, v7, Lcji;->v0:Z

    iget-boolean v1, v7, Lcji;->Z:Z

    iget-object v2, v7, Lcji;->X:Lt3a;

    iget-object v3, v7, Lcji;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    :goto_0
    move v11, v0

    goto/16 :goto_17

    :pswitch_2
    iget-boolean v0, v7, Lcji;->Z:Z

    iget-object v1, v7, Lcji;->X:Lt3a;

    iget-object v2, v7, Lcji;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move v12, v0

    move-object v3, v2

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v7, Lcji;->Y:Lz60;

    iget-object v1, v7, Lcji;->X:Lt3a;

    iget-object v2, v7, Lcji;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v7, Lcji;->Y:Lz60;

    iget-object v1, v7, Lcji;->X:Lt3a;

    iget-object v2, v7, Lcji;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v2

    move-object v1, v0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v7, Lcji;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v14, v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v7, Lcji;->x0:Lfji;

    iget-object v0, v0, Lfji;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, v7, Lcji;->y0:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, v7, Lcji;->x0:Lfji;

    iget-object v1, v1, Lfji;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwka;

    iget-wide v2, v7, Lcji;->z0:J

    iput-object v0, v7, Lcji;->o:Lrj2;

    iput v12, v7, Lcji;->w0:I

    iget-object v1, v1, Lwka;->a:Lsxe;

    invoke-virtual {v1, v2, v3, v7}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    goto/16 :goto_18

    :goto_1
    move-object v15, v1

    check-cast v15, Lt3a;

    if-nez v15, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v15, v8}, Lt3a;->d(Lt60;)Lz60;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v1, v0, Lz60;->p:Lq60;

    sget-object v6, Lq60;->o:Lq60;

    if-ne v1, v6, :cond_6

    iget-object v0, v7, Lcji;->x0:Lfji;

    iget-object v0, v0, Lfji;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v9}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v15, Lt3a;->b:J

    const-string v4, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v2, v3, v4, v5}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v1, v7, Lcji;->x0:Lfji;

    iget-object v1, v1, Lfji;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgi;

    iget-object v2, v0, Lz60;->s:Ljava/lang/String;

    iget-object v1, v1, Ljgi;->e:Luei;

    invoke-virtual {v1, v2}, Luei;->a(Ljava/lang/String;)Lsei;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lz60;->p:Lq60;

    invoke-virtual {v2}, Lq60;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v0

    move-object v4, v1

    goto/16 :goto_7

    :cond_8
    :goto_3
    iget-object v1, v7, Lcji;->x0:Lfji;

    iget-object v1, v1, Lfji;->i:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v9}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v3, v15, Lt3a;->b:J

    const-string v5, "Load video content for video message id="

    invoke-static {v3, v4, v5}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v1, v3, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v1, v7, Lcji;->x0:Lfji;

    iget-object v1, v1, Lfji;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5i;

    move-object v3, v1

    iget-wide v1, v7, Lcji;->y0:J

    move-object v5, v3

    iget-wide v3, v7, Lcji;->z0:J

    move-object/from16 v16, v5

    iget-object v5, v0, Lz60;->s:Ljava/lang/String;

    iput-object v14, v7, Lcji;->o:Lrj2;

    iput-object v15, v7, Lcji;->X:Lt3a;

    iput-object v0, v7, Lcji;->Y:Lz60;

    iput v11, v7, Lcji;->w0:I

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v7}, Lp5i;->a(JJLjava/lang/String;Lq60;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_18

    :cond_b
    move-object/from16 v1, v16

    :goto_5
    iget-object v0, v7, Lcji;->x0:Lfji;

    iget-object v0, v0, Lfji;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

    iget-object v2, v14, Lrj2;->b:Lao2;

    iget-wide v2, v2, Lao2;->a:J

    iget-wide v4, v15, Lt3a;->b:J

    iget-object v6, v7, Lcji;->x0:Lfji;

    iget-object v6, v6, Lfji;->h:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v12, v6, Lqa6;->Y:Lu96;

    sget-object v17, Lqa6;->D1:[Lki8;

    const/16 v18, 0x26

    aget-object v11, v17, v18

    invoke-virtual {v12, v6, v11}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v14, v7, Lcji;->o:Lrj2;

    iput-object v15, v7, Lcji;->X:Lt3a;

    iput-object v1, v7, Lcji;->Y:Lz60;

    const/4 v11, 0x3

    iput v11, v7, Lcji;->w0:I

    invoke-virtual/range {v0 .. v7}, Ljgi;->c(Lz60;JJZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_18

    :cond_c
    move-object v2, v14

    :goto_6
    check-cast v0, Lsei;

    move-object v4, v0

    move-object v3, v1

    move-object v14, v2

    :goto_7
    if-nez v4, :cond_f

    iget-object v0, v7, Lcji;->x0:Lfji;

    iget-object v0, v0, Lfji;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v15, Lt3a;->b:J

    const-string v5, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v3, v4, v5}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    iget-object v1, v7, Lcji;->x0:Lfji;

    iget-object v0, v3, Lz60;->d:Ly60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_10

    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_11

    :cond_10
    iget v0, v0, Ly60;->b:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    iget-object v0, v3, Lz60;->t:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Lz60;->t:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :goto_c
    new-instance v6, Lcue;

    invoke-direct {v6, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, Lcue;

    if-eqz v11, :cond_14

    move-object v0, v6

    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v0, 0x1

    :goto_f
    iget-object v1, v1, Lfji;->i:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v6, v9}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v11, v3, Lz60;->t:Ljava/lang/String;

    iget-object v12, v3, Lz60;->p:Lq60;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ";\n                localPath = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";\n                attachStatus = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ".\n            "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltxg;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v1, v2, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_10
    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_1d

    iget-object v0, v7, Lcji;->x0:Lfji;

    iget-object v0, v0, Lfji;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v9}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v4, v15, Lt3a;->b:J

    const-string v2, "We already have a file for a video message id="

    invoke-static {v4, v5, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v0, v2, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v0, v7, Lcji;->x0:Lfji;

    iget-object v0, v0, Lfji;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5i;

    iget-wide v1, v7, Lcji;->y0:J

    iget-wide v4, v7, Lcji;->z0:J

    move-wide v8, v4

    iget-object v5, v3, Lz60;->s:Ljava/lang/String;

    sget-object v6, Lq60;->c:Lq60;

    iput-object v11, v7, Lcji;->o:Lrj2;

    iput-object v11, v7, Lcji;->X:Lt3a;

    iput-object v11, v7, Lcji;->Y:Lz60;

    iput-boolean v12, v7, Lcji;->Z:Z

    const/4 v3, 0x4

    iput v3, v7, Lcji;->w0:I

    move-wide v3, v8

    invoke-virtual/range {v0 .. v7}, Lp5i;->a(JJLjava/lang/String;Lq60;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto/16 :goto_18

    :cond_1c
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1d
    iget-object v0, v7, Lcji;->x0:Lfji;

    iget-object v0, v0, Lfji;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    goto :goto_14

    :cond_1f
    invoke-virtual {v1, v9}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-wide v5, v15, Lt3a;->b:J

    const-string v2, "Start downloading video file for video message id="

    invoke-static {v5, v6, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v0, v2, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v7, Lcji;->x0:Lfji;

    iget-wide v1, v7, Lcji;->z0:J

    iget-object v5, v7, Lcji;->A0:Lbh5;

    iput-object v14, v7, Lcji;->o:Lrj2;

    iput-object v15, v7, Lcji;->X:Lt3a;

    iput-object v11, v7, Lcji;->Y:Lz60;

    iput-boolean v12, v7, Lcji;->Z:Z

    const/4 v6, 0x5

    iput v6, v7, Lcji;->w0:I

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lfji;->a(Lfji;JLz60;Lsei;Lbh5;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    goto/16 :goto_18

    :cond_20
    move-object v3, v14

    move-object v1, v15

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v7, Lcji;->x0:Lfji;

    iget-object v2, v2, Lfji;->i:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_22

    :cond_21
    const/4 v11, 0x0

    goto :goto_16

    :cond_22
    invoke-virtual {v4, v9}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-wide v5, v1, Lt3a;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Video file for video message id="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " was downloaded = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v2, v5, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v2, v7, Lcji;->x0:Lfji;

    iget-object v2, v2, Lfji;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwka;

    iget-wide v4, v7, Lcji;->z0:J

    iput-object v3, v7, Lcji;->o:Lrj2;

    iput-object v1, v7, Lcji;->X:Lt3a;

    iput-object v11, v7, Lcji;->Y:Lz60;

    iput-boolean v12, v7, Lcji;->Z:Z

    iput-boolean v0, v7, Lcji;->v0:Z

    const/4 v6, 0x6

    iput v6, v7, Lcji;->w0:I

    iget-object v2, v2, Lwka;->a:Lsxe;

    invoke-virtual {v2, v4, v5, v7}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_23

    goto :goto_18

    :cond_23
    move v11, v12

    move-object v12, v1

    move v1, v11

    goto/16 :goto_0

    :goto_17
    check-cast v2, Lt3a;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v8}, Lt3a;->d(Lt60;)Lz60;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_1b

    :cond_24
    iget-object v2, v7, Lcji;->x0:Lfji;

    iget-object v2, v2, Lfji;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luei;

    iget-object v4, v0, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Luei;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcji;->x0:Lfji;

    iget-object v2, v2, Lfji;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgi;

    iget-object v3, v3, Lrj2;->b:Lao2;

    iget-wide v3, v3, Lao2;->a:J

    move-object v6, v0

    move-object v0, v2

    move-wide v2, v3

    iget-wide v4, v12, Lt3a;->b:J

    const/4 v8, 0x0

    iput-object v8, v7, Lcji;->o:Lrj2;

    iput-object v12, v7, Lcji;->X:Lt3a;

    iput-object v8, v7, Lcji;->Y:Lz60;

    iput-boolean v1, v7, Lcji;->Z:Z

    iput-boolean v11, v7, Lcji;->v0:Z

    const/4 v1, 0x7

    iput v1, v7, Lcji;->w0:I

    move-object v1, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Ljgi;->c(Lz60;JJZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    :goto_18
    return-object v10

    :cond_25
    move v0, v11

    move-object v1, v12

    :goto_19
    iget-object v2, v7, Lcji;->x0:Lfji;

    iget-object v2, v2, Lfji;->i:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-wide v4, v1, Lt3a;->b:J

    const-string v1, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v4, v5, v1, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v2, v1, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    :goto_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
