.class public final Lob6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lpb6;

.field public final synthetic B0:J

.field public final synthetic C0:J

.field public final synthetic D0:Ljava/lang/String;

.field public final synthetic E0:J

.field public final synthetic F0:J

.field public final synthetic G0:J

.field public final synthetic H0:Ljava/lang/String;

.field public X:Lpb6;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public o:Llc6;

.field public v0:J

.field public w0:J

.field public x0:J

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lpb6;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob6;->A0:Lpb6;

    iput-wide p2, p0, Lob6;->B0:J

    iput-wide p4, p0, Lob6;->C0:J

    iput-object p6, p0, Lob6;->D0:Ljava/lang/String;

    iput-wide p7, p0, Lob6;->E0:J

    iput-wide p9, p0, Lob6;->F0:J

    iput-wide p11, p0, Lob6;->G0:J

    iput-object p13, p0, Lob6;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lob6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lob6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lob6;

    iget-wide v12, v0, Lob6;->G0:J

    iget-object v14, v0, Lob6;->H0:Ljava/lang/String;

    iget-object v2, v0, Lob6;->A0:Lpb6;

    iget-wide v3, v0, Lob6;->B0:J

    iget-wide v5, v0, Lob6;->C0:J

    iget-object v7, v0, Lob6;->D0:Ljava/lang/String;

    iget-wide v8, v0, Lob6;->E0:J

    iget-wide v10, v0, Lob6;->F0:J

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lob6;-><init>(Lpb6;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    iget v0, v5, Lob6;->z0:I

    sget-object v1, Lbmg;->a:Lbmg;

    iget-wide v6, v5, Lob6;->C0:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    iget-object v9, v5, Lob6;->A0:Lpb6;

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    iget-wide v0, v5, Lob6;->x0:J

    iget-wide v2, v5, Lob6;->v0:J

    iget-object v4, v5, Lob6;->Z:Ljava/lang/String;

    iget-object v6, v5, Lob6;->Y:Ljava/lang/String;

    iget-object v7, v5, Lob6;->X:Lpb6;

    iget-object v8, v5, Lob6;->o:Llc6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-wide/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v18, v6

    move-object v14, v7

    move-object v7, v5

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lob6;->y0:I

    iget-wide v1, v5, Lob6;->w0:J

    iget-wide v6, v5, Lob6;->v0:J

    iget-object v3, v5, Lob6;->Z:Ljava/lang/String;

    iget-object v4, v5, Lob6;->Y:Ljava/lang/String;

    iget-object v9, v5, Lob6;->X:Lpb6;

    iget-object v11, v5, Lob6;->o:Llc6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move v13, v0

    move-object v12, v3

    move-object v14, v9

    move-object/from16 v0, p1

    :goto_0
    move-wide v8, v6

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lob6;->o:Llc6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v8, v9

    :cond_3
    move-object v9, v0

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v7, v5

    move-object v8, v9

    goto/16 :goto_9

    :catch_1
    move-object/from16 v23, v1

    :catch_2
    move-object v7, v5

    move-object v8, v9

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v23, v1

    :goto_1
    move-object v7, v5

    move-object v8, v9

    goto/16 :goto_b

    :cond_5
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v9, Lpb6;->a:Ljava/lang/String;

    const-string v11, "File attach click. Start process download"

    invoke-static {v0, v11}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lpb6;->l:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40;

    new-instance v11, Lace;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    const-wide/16 v14, 0x0

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v5, Lob6;->D0:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-wide v12, v5, Lob6;->B0:J

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v22}, Lace;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lm8i;)V

    invoke-virtual {v0, v11}, Lz40;->a(Lfce;)V

    :try_start_1
    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    const/16 v11, 0xa

    invoke-static {v11, v0}, Lluj;->R(ILol5;)J

    move-result-wide v11

    new-instance v13, Lnb6;

    iget-object v14, v5, Lob6;->A0:Lpb6;

    iget-wide v2, v5, Lob6;->C0:J
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v1

    :try_start_2
    iget-wide v0, v5, Lob6;->F0:J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v9

    :try_start_3
    iget-wide v8, v5, Lob6;->G0:J

    const/16 v21, 0x0

    move-wide/from16 v17, v0

    move-wide v15, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lnb6;-><init>(Lpb6;JJJLkotlin/coroutines/Continuation;)V

    iput v4, v5, Lob6;->z0:I

    invoke-static {v11, v12, v13, v5}, Lfk8;->W(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    move-object v7, v5

    goto/16 :goto_6

    :cond_6
    :goto_3
    check-cast v0, Llc6;
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v1, v0, Llc6;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v8, v24

    if-eqz v1, :cond_7

    iget-object v1, v8, Lpb6;->h:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lc4;->e:Lbl8;

    invoke-virtual {v1, v2, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcmg;

    iget-object v0, v0, Llc6;->c:Ljava/lang/String;

    iget-wide v2, v5, Lob6;->E0:J

    invoke-direct {v1, v0, v2, v3}, Lcmg;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_7
    iget-object v1, v8, Lpb6;->j:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iput-object v0, v5, Lob6;->o:Llc6;

    const/4 v2, 0x2

    iput v2, v5, Lob6;->z0:I

    iget-wide v2, v5, Lob6;->F0:J

    invoke-virtual {v1, v2, v3, v5}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto :goto_2

    :goto_4
    check-cast v1, Lrj2;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lrj2;->a:J

    iget-object v0, v8, Lpb6;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    iput-object v9, v5, Lob6;->o:Llc6;

    iput-object v8, v5, Lob6;->X:Lpb6;

    iget-object v11, v5, Lob6;->D0:Ljava/lang/String;

    iput-object v11, v5, Lob6;->Y:Ljava/lang/String;

    iget-object v12, v5, Lob6;->H0:Ljava/lang/String;

    iput-object v12, v5, Lob6;->Z:Ljava/lang/String;

    iput-wide v6, v5, Lob6;->v0:J

    iput-wide v1, v5, Lob6;->w0:J

    const/4 v13, 0x0

    iput v13, v5, Lob6;->y0:I

    const/4 v3, 0x3

    iput v3, v5, Lob6;->z0:I

    iget-object v0, v0, Lwka;->a:Lsxe;

    iget-wide v3, v5, Lob6;->G0:J

    invoke-virtual/range {v0 .. v5}, Lsxe;->l(JJLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v14, v8

    move-object v4, v11

    move-object v11, v9

    goto/16 :goto_0

    :goto_5
    check-cast v0, Lt3a;

    if-eqz v0, :cond_a

    iget-wide v6, v0, Lzo0;->a:J

    iget-object v0, v14, Lpb6;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5i;

    iput-object v11, v5, Lob6;->o:Llc6;

    iput-object v14, v5, Lob6;->X:Lpb6;

    iput-object v4, v5, Lob6;->Y:Ljava/lang/String;

    iput-object v12, v5, Lob6;->Z:Ljava/lang/String;

    iput-wide v8, v5, Lob6;->v0:J

    iput-wide v1, v5, Lob6;->w0:J

    iput v13, v5, Lob6;->y0:I

    iput-wide v6, v5, Lob6;->x0:J

    const/4 v3, 0x4

    iput v3, v5, Lob6;->z0:I

    move-object v5, v4

    move-wide v3, v6

    sget-object v6, Lq60;->o:Lq60;

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lp5i;->a(JJLjava/lang/String;Lq60;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_6
    return-object v10

    :cond_9
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-wide/from16 v30, v8

    move-object v8, v11

    move-object/from16 v32, v12

    :goto_7
    iget-object v0, v14, Lpb6;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb6;

    iget-object v1, v8, Llc6;->c:Ljava/lang/String;

    new-instance v15, Ladh;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v36, Lbh5;->o:Lbh5;

    move-object/from16 v27, v1

    invoke-direct/range {v15 .. v36}, Ladh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLbh5;)V

    invoke-virtual {v0, v15}, Lqb6;->a(Ladh;)Lx53;

    goto :goto_8

    :cond_a
    move-object v7, v5

    :goto_8
    sget-object v0, Ldmg;->a:Ldmg;

    return-object v0

    :catch_4
    move-exception v0

    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_9

    :catch_5
    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :goto_9
    iget-object v1, v8, Lpb6;->l:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz40;

    new-instance v9, Lbce;

    const/4 v15, 0x0

    iget-wide v10, v7, Lob6;->B0:J

    iget-wide v12, v7, Lob6;->E0:J

    iget-object v14, v7, Lob6;->D0:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lbce;-><init>(JJLjava/lang/String;Lm8i;)V

    invoke-virtual {v1, v9}, Lz40;->a(Lfce;)V

    iget-object v1, v8, Lpb6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Cancelled"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_a
    iget-object v0, v8, Lpb6;->l:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40;

    new-instance v9, Lbce;

    const/4 v15, 0x0

    iget-wide v10, v7, Lob6;->B0:J

    iget-wide v12, v7, Lob6;->E0:J

    iget-object v14, v7, Lob6;->D0:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lbce;-><init>(JJLjava/lang/String;Lm8i;)V

    invoke-virtual {v0, v9}, Lz40;->a(Lfce;)V

    iget-object v0, v8, Lpb6;->a:Ljava/lang/String;

    const-string v1, "File attach click. Failed by timeout"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :goto_b
    iget-object v1, v8, Lpb6;->l:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz40;

    new-instance v9, Lbce;

    const/4 v15, 0x0

    iget-wide v10, v7, Lob6;->B0:J

    iget-wide v12, v7, Lob6;->E0:J

    iget-object v14, v7, Lob6;->D0:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lbce;-><init>(JJLjava/lang/String;Lm8i;)V

    invoke-virtual {v1, v9}, Lz40;->a(Lfce;)V

    iget-object v1, v8, Lpb6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Api request FileDownloadCmd failed with exception"

    invoke-static {v1, v2, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v23
.end method
