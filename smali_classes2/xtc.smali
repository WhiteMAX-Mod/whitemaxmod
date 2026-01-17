.class public final Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtc;->a:Lo58;

    iput-object p2, p0, Lxtc;->b:Lo58;

    iput-object p3, p0, Lxtc;->c:Lo58;

    iput-object p4, p0, Lxtc;->d:Lo58;

    iput-object p5, p0, Lxtc;->e:Lo58;

    return-void
.end method

.method public static a(Ljava/util/List;Ley3;Lqhg;Ljava/lang/String;ZLumc;)V
    .locals 9

    new-instance v0, Lg14;

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v1

    invoke-virtual {p1}, Ley3;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lumc;->b:Lumc;

    if-ne p5, v4, :cond_1

    sget-object p2, Lqhg;->b:Lphg;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lg14;-><init>(JLjava/lang/String;Lqhg;Ljava/lang/String;ZLjava/lang/CharSequence;Lumc;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lsmc;Z)V
    .locals 14

    new-instance v0, Ls6;

    sget v1, Lmfb;->H:I

    new-instance v2, Lv0f;

    sget-wide v3, Lnfb;->c:J

    sget v5, Lpfb;->L0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    iget-object p1, p1, Lsmc;->h:Lrmc;

    iget-boolean v5, p1, Lrmc;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Li0f;->b:Li0f;

    goto :goto_0

    :cond_0
    sget-object v7, Li0f;->o:Li0f;

    :goto_0
    new-instance v10, Le0f;

    iget-boolean p1, p1, Lrmc;->a:Z

    invoke-direct {v10, p1, v5}, Le0f;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-direct {v0, v1, v2}, Ls6;-><init>(ILv0f;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lbje;

    sget v0, Lpfb;->M0:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget-object v0, Lr1h;->l:Lrhg;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lbje;-><init>(Llhg;Lrhg;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lsmc;Z)V
    .locals 14

    new-instance v0, Ls6;

    sget v1, Lmfb;->E:I

    sget-wide v3, Lnfb;->b:J

    if-eqz p2, :cond_0

    sget v2, Lpfb;->i1:I

    goto :goto_0

    :cond_0
    sget v2, Lpfb;->t1:I

    :goto_0
    new-instance v6, Llhg;

    invoke-direct {v6, v2}, Llhg;-><init>(I)V

    sget v2, Lpfb;->u1:I

    new-instance v8, Llhg;

    invoke-direct {v8, v2}, Llhg;-><init>(I)V

    iget-object p1, p1, Lsmc;->f:Lrmc;

    iget-boolean v2, p1, Lrmc;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Li0f;->b:Li0f;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Li0f;->o:Li0f;

    goto :goto_1

    :goto_2
    new-instance v10, Le0f;

    iget-boolean p1, p1, Lrmc;->a:Z

    invoke-direct {v10, p1, v2}, Le0f;-><init>(ZZ)V

    new-instance v2, Lv0f;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-direct {v0, v1, v2}, Ls6;-><init>(ILv0f;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lsmc;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lsmc;->g:Lrmc;

    new-instance v3, Ls6;

    sget v4, Lmfb;->M:I

    new-instance v5, Lv0f;

    sget-wide v6, Lnfb;->f:J

    if-eqz p2, :cond_0

    sget v8, Lpfb;->e1:I

    goto :goto_0

    :cond_0
    sget v8, Lpfb;->R0:I

    :goto_0
    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    iget-boolean v8, v2, Lrmc;->b:Z

    sget-object v17, Li0f;->o:Li0f;

    sget-object v18, Li0f;->b:Li0f;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Le0f;

    iget-boolean v11, v2, Lrmc;->a:Z

    invoke-direct {v13, v11, v8}, Le0f;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    if-nez p2, :cond_2

    const v6, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Ls6;

    sget v4, Lmfb;->L:I

    sget-wide v6, Lnfb;->e:J

    sget v5, Lpfb;->Q0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v5}, Llhg;-><init>(I)V

    new-instance v13, Le0f;

    iget-boolean v1, v1, Lsmc;->a:Z

    move/from16 v5, p3

    invoke-direct {v13, v1, v5}, Le0f;-><init>(ZZ)V

    iget-boolean v1, v2, Lrmc;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    new-instance v5, Lv0f;

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLumc;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Lumc;->c:Lumc;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Ls6;

    sget p2, Lmfb;->C:I

    new-instance v0, Lv0f;

    sget-wide v1, Lnfb;->a:J

    sget p3, Lpfb;->f:I

    new-instance v4, Llhg;

    invoke-direct {v4, p3}, Llhg;-><init>(I)V

    sget p3, Lv5e;->S0:I

    invoke-static {p3}, Lapj;->b(I)Lw58;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lzze;->a:Lzze;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lix4;

    sget p2, Lpfb;->N0:I

    new-instance p3, Llhg;

    invoke-direct {p3, p2}, Llhg;-><init>(I)V

    invoke-direct {p1, p3}, Lix4;-><init>(Llhg;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Ley3;Lnd2;Lsmc;Lumc;Ljava/lang/Long;Lo84;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lttc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lttc;

    iget v6, v5, Lttc;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lttc;->B0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lttc;

    invoke-direct {v5, v0, v4}, Lttc;-><init>(Lxtc;Lo84;)V

    :goto_0
    iget-object v4, v5, Lttc;->z0:Ljava/lang/Object;

    iget v6, v5, Lttc;->B0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lttc;->x0:Lqhg;

    iget-object v2, v5, Lttc;->w0:Ljava/lang/String;

    iget-object v3, v5, Lttc;->v0:Lmgc;

    iget-object v6, v5, Lttc;->u0:Ljava/util/List;

    iget-object v7, v5, Lttc;->t0:Ljava/util/List;

    iget-object v10, v5, Lttc;->Y:Lumc;

    iget-object v11, v5, Lttc;->X:Lsmc;

    iget-object v12, v5, Lttc;->o:Lnd2;

    iget-object v5, v5, Lttc;->d:Ley3;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lttc;->y0:I

    iget-object v2, v5, Lttc;->w0:Ljava/lang/String;

    iget-object v3, v5, Lttc;->v0:Lmgc;

    iget-object v6, v5, Lttc;->u0:Ljava/util/List;

    iget-object v11, v5, Lttc;->t0:Ljava/util/List;

    iget-object v12, v5, Lttc;->Z:Ljava/lang/Long;

    iget-object v13, v5, Lttc;->Y:Lumc;

    iget-object v14, v5, Lttc;->X:Lsmc;

    iget-object v15, v5, Lttc;->o:Lnd2;

    iget-object v7, v5, Lttc;->d:Ley3;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v30

    move-object/from16 v30, v14

    move-object v14, v11

    move-object/from16 v11, v30

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    iget-object v6, v0, Lxtc;->a:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgc;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lqgc;->a(J)Lmgc;

    move-result-object v6

    sget-object v7, Lgm0;->c:Lgm0;

    invoke-virtual {v1, v7}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Lttc;->d:Ley3;

    iput-object v2, v5, Lttc;->o:Lnd2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lttc;->X:Lsmc;

    move-object/from16 v12, p4

    iput-object v12, v5, Lttc;->Y:Lumc;

    iput-object v3, v5, Lttc;->Z:Ljava/lang/Long;

    iput-object v4, v5, Lttc;->t0:Ljava/util/List;

    iput-object v4, v5, Lttc;->u0:Ljava/util/List;

    iput-object v6, v5, Lttc;->v0:Lmgc;

    iput-object v7, v5, Lttc;->w0:Ljava/lang/String;

    iput v8, v5, Lttc;->y0:I

    iput v9, v5, Lttc;->B0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lxtc;->j(Ljava/lang/Long;Ley3;Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v14, v4

    move v2, v8

    move-object v4, v13

    move-object v13, v14

    :goto_1
    check-cast v4, Lqhg;

    invoke-virtual {v15}, Lnd2;->x()Z

    move-result v8

    iput-object v1, v5, Lttc;->d:Ley3;

    iput-object v15, v5, Lttc;->o:Lnd2;

    iput-object v11, v5, Lttc;->X:Lsmc;

    iput-object v12, v5, Lttc;->Y:Lumc;

    const/4 v9, 0x0

    iput-object v9, v5, Lttc;->Z:Ljava/lang/Long;

    iput-object v14, v5, Lttc;->t0:Ljava/util/List;

    iput-object v13, v5, Lttc;->u0:Ljava/util/List;

    iput-object v6, v5, Lttc;->v0:Lmgc;

    iput-object v7, v5, Lttc;->w0:Ljava/lang/String;

    iput-object v4, v5, Lttc;->x0:Lqhg;

    iput v2, v5, Lttc;->y0:I

    const/4 v2, 0x2

    iput v2, v5, Lttc;->B0:I

    invoke-virtual {v0, v3, v8, v15}, Lxtc;->h(Ljava/lang/Long;ZLnd2;)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v5, v1

    move-object v1, v4

    move-object v3, v6

    move-object v10, v12

    move-object v6, v13

    move-object v12, v15

    move-object v4, v2

    move-object v2, v7

    move-object v7, v14

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Lmgc;->a()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lxtc;->a(Ljava/util/List;Ley3;Lqhg;Ljava/lang/String;ZLumc;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Ley3;->X:Z

    const/4 v3, 0x1

    invoke-static {v13, v11, v3}, Lxtc;->c(Ljava/util/List;Lsmc;Z)V

    new-instance v3, Ls6;

    sget v5, Lmfb;->Q:I

    new-instance v18, Lv0f;

    sget-wide v19, Lnfb;->i:J

    sget v6, Lpfb;->g1:I

    new-instance v8, Llhg;

    invoke-direct {v8, v6}, Llhg;-><init>(I)V

    iget-object v6, v11, Lsmc;->b:Lrmc;

    iget-boolean v9, v6, Lrmc;->b:Z

    sget-object v14, Li0f;->o:Li0f;

    sget-object v15, Li0f;->b:Li0f;

    if-eqz v9, :cond_7

    move-object/from16 v23, v15

    :goto_4
    move-object/from16 p2, v1

    goto :goto_5

    :cond_7
    move-object/from16 v23, v14

    goto :goto_4

    :goto_5
    new-instance v1, Le0f;

    iget-boolean v6, v6, Lrmc;->a:Z

    invoke-direct {v1, v6, v9}, Le0f;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v1, v18

    const v6, 0x20000400

    invoke-direct {v3, v5, v1, v6}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls6;

    sget v3, Lmfb;->N:I

    new-instance v18, Lv0f;

    sget-wide v19, Lnfb;->g:J

    sget v5, Lpfb;->f1:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    iget-object v5, v11, Lsmc;->c:Lrmc;

    iget-boolean v8, v5, Lrmc;->b:Z

    if-eqz v8, :cond_8

    move-object/from16 v23, v15

    goto :goto_6

    :cond_8
    move-object/from16 v23, v14

    :goto_6
    new-instance v9, Le0f;

    iget-boolean v5, v5, Lrmc;->a:Z

    invoke-direct {v9, v5, v8}, Le0f;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v5, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls6;

    sget v3, Lmfb;->K:I

    new-instance v18, Lv0f;

    sget-wide v19, Lnfb;->d:J

    sget v5, Lpfb;->d1:I

    new-instance v8, Llhg;

    invoke-direct {v8, v5}, Llhg;-><init>(I)V

    iget-object v5, v11, Lsmc;->d:Lrmc;

    iget-boolean v9, v5, Lrmc;->b:Z

    if-eqz v9, :cond_9

    move-object/from16 v23, v15

    goto :goto_7

    :cond_9
    move-object/from16 v23, v14

    :goto_7
    new-instance v6, Le0f;

    iget-boolean v5, v5, Lrmc;->a:Z

    invoke-direct {v6, v5, v9}, Le0f;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v5, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls6;

    sget v3, Lmfb;->O:I

    new-instance v18, Lv0f;

    sget-wide v19, Lnfb;->h:J

    sget v5, Lpfb;->Y0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    iget-object v5, v11, Lsmc;->e:Lrmc;

    iget-boolean v8, v5, Lrmc;->b:Z

    if-eqz v8, :cond_a

    move-object/from16 v23, v15

    goto :goto_8

    :cond_a
    move-object/from16 v23, v14

    :goto_8
    new-instance v9, Le0f;

    iget-boolean v5, v5, Lrmc;->a:Z

    invoke-direct {v9, v5, v8}, Le0f;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v5, v18

    const v6, -0x7ffffc00

    invoke-direct {v1, v3, v5, v6}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v11, v1, v3}, Lxtc;->d(Ljava/util/List;Lsmc;ZZ)V

    iget-object v5, v0, Lxtc;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgre;

    check-cast v5, Lidc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-eqz v5, :cond_c

    new-instance v5, Ls6;

    sget v6, Lmfb;->S:I

    new-instance v16, Lv0f;

    sget-wide v17, Lnfb;->j:J

    sget v8, Lpfb;->a1:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    iget-object v8, v11, Lsmc;->i:Lrmc;

    iget-boolean v1, v8, Lrmc;->b:Z

    if-eqz v1, :cond_b

    move-object/from16 v21, v15

    goto :goto_9

    :cond_b
    move-object/from16 v21, v14

    :goto_9
    new-instance v14, Le0f;

    iget-boolean v8, v8, Lrmc;->a:Z

    invoke-direct {v14, v8, v1}, Le0f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v1, v16

    const/16 v8, 0x400

    invoke-direct {v5, v6, v1, v8}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lnd2;->g0(J)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    move v1, v3

    :goto_a
    invoke-static {v13, v11, v1}, Lxtc;->b(Ljava/util/List;Lsmc;Z)V

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lnd2;->g0(J)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    move v8, v3

    :goto_b
    invoke-virtual {v12}, Lnd2;->l0()Z

    move-result v1

    invoke-static {v13, v8, v1, v10}, Lxtc;->e(Ljava/util/List;ZZLumc;)V

    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ley3;Lnd2;Lsmc;Lumc;Ljava/lang/Long;Lo84;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lutc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lutc;

    iget v6, v5, Lutc;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lutc;->B0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lutc;

    invoke-direct {v5, v0, v4}, Lutc;-><init>(Lxtc;Lo84;)V

    :goto_0
    iget-object v4, v5, Lutc;->z0:Ljava/lang/Object;

    iget v6, v5, Lutc;->B0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lutc;->x0:Lqhg;

    iget-object v2, v5, Lutc;->w0:Ljava/lang/String;

    iget-object v3, v5, Lutc;->v0:Lmgc;

    iget-object v6, v5, Lutc;->u0:Ljava/util/List;

    iget-object v7, v5, Lutc;->t0:Ljava/util/List;

    iget-object v10, v5, Lutc;->Y:Lumc;

    iget-object v11, v5, Lutc;->X:Lsmc;

    iget-object v12, v5, Lutc;->o:Lnd2;

    iget-object v5, v5, Lutc;->d:Ley3;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lutc;->y0:I

    iget-object v2, v5, Lutc;->w0:Ljava/lang/String;

    iget-object v3, v5, Lutc;->v0:Lmgc;

    iget-object v6, v5, Lutc;->u0:Ljava/util/List;

    iget-object v11, v5, Lutc;->t0:Ljava/util/List;

    iget-object v12, v5, Lutc;->Z:Ljava/lang/Long;

    iget-object v13, v5, Lutc;->Y:Lumc;

    iget-object v14, v5, Lutc;->X:Lsmc;

    iget-object v15, v5, Lutc;->o:Lnd2;

    iget-object v7, v5, Lutc;->d:Ley3;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v29

    move-object/from16 v29, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v14

    move-object v14, v11

    move-object/from16 v11, v29

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    iget-object v6, v0, Lxtc;->a:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgc;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lqgc;->a(J)Lmgc;

    move-result-object v6

    sget-object v7, Lgm0;->c:Lgm0;

    invoke-virtual {v1, v7}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Lutc;->d:Ley3;

    iput-object v2, v5, Lutc;->o:Lnd2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lutc;->X:Lsmc;

    move-object/from16 v12, p4

    iput-object v12, v5, Lutc;->Y:Lumc;

    iput-object v3, v5, Lutc;->Z:Ljava/lang/Long;

    iput-object v4, v5, Lutc;->t0:Ljava/util/List;

    iput-object v4, v5, Lutc;->u0:Ljava/util/List;

    iput-object v6, v5, Lutc;->v0:Lmgc;

    iput-object v7, v5, Lutc;->w0:Ljava/lang/String;

    iput v9, v5, Lutc;->y0:I

    iput v8, v5, Lutc;->B0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lxtc;->j(Ljava/lang/Long;Ley3;Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v14, v4

    move v2, v9

    move-object v4, v13

    move-object v13, v14

    :goto_1
    check-cast v4, Lqhg;

    invoke-virtual {v15}, Lnd2;->x()Z

    move-result v8

    iput-object v1, v5, Lutc;->d:Ley3;

    iput-object v15, v5, Lutc;->o:Lnd2;

    iput-object v11, v5, Lutc;->X:Lsmc;

    iput-object v12, v5, Lutc;->Y:Lumc;

    const/4 v9, 0x0

    iput-object v9, v5, Lutc;->Z:Ljava/lang/Long;

    iput-object v14, v5, Lutc;->t0:Ljava/util/List;

    iput-object v13, v5, Lutc;->u0:Ljava/util/List;

    iput-object v6, v5, Lutc;->v0:Lmgc;

    iput-object v7, v5, Lutc;->w0:Ljava/lang/String;

    iput-object v4, v5, Lutc;->x0:Lqhg;

    iput v2, v5, Lutc;->y0:I

    const/4 v2, 0x2

    iput v2, v5, Lutc;->B0:I

    invoke-virtual {v0, v3, v8, v15}, Lxtc;->h(Ljava/lang/Long;ZLnd2;)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v5, v1

    move-object v1, v4

    move-object v3, v6

    move-object v10, v12

    move-object v6, v13

    move-object v12, v15

    move-object v4, v2

    move-object v2, v7

    move-object v7, v14

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v8, v11, Lsmc;->g:Lrmc;

    iget-boolean v8, v8, Lrmc;->a:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v3}, Lmgc;->a()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lxtc;->a(Ljava/util/List;Ley3;Lqhg;Ljava/lang/String;ZLumc;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Ley3;->X:Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3}, Lxtc;->c(Ljava/util/List;Lsmc;Z)V

    new-instance v3, Ls6;

    sget v5, Lmfb;->N:I

    new-instance v16, Lv0f;

    sget-wide v17, Lnfb;->d:J

    sget v6, Lpfb;->S0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v6}, Llhg;-><init>(I)V

    iget-object v6, v11, Lsmc;->d:Lrmc;

    iget-boolean v14, v6, Lrmc;->b:Z

    sget-object v15, Li0f;->o:Li0f;

    sget-object v28, Li0f;->b:Li0f;

    if-eqz v14, :cond_8

    move-object/from16 v21, v28

    goto :goto_5

    :cond_8
    move-object/from16 v21, v15

    :goto_5
    new-instance v0, Le0f;

    iget-boolean v6, v6, Lrmc;->a:Z

    invoke-direct {v0, v6, v14}, Le0f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v27}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v0, v16

    const v6, 0x20000400

    invoke-direct {v3, v5, v0, v6}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls6;

    sget v3, Lmfb;->O:I

    new-instance v16, Lv0f;

    sget-wide v17, Lnfb;->h:J

    sget v5, Lpfb;->Y0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    iget-object v5, v11, Lsmc;->e:Lrmc;

    iget-boolean v9, v5, Lrmc;->b:Z

    if-eqz v9, :cond_9

    move-object/from16 v21, v28

    goto :goto_6

    :cond_9
    move-object/from16 v21, v15

    :goto_6
    new-instance v14, Le0f;

    iget-boolean v5, v5, Lrmc;->a:Z

    invoke-direct {v14, v5, v9}, Le0f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v0, v3, v5, v6}, Ls6;-><init>(ILv0f;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3, v8}, Lxtc;->d(Ljava/util/List;Lsmc;ZZ)V

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lnd2;->g0(J)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    invoke-static {v13, v11, v0}, Lxtc;->b(Ljava/util/List;Lsmc;Z)V

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lnd2;->g0(J)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    move v8, v3

    :goto_8
    invoke-virtual {v12}, Lnd2;->l0()Z

    move-result v0

    invoke-static {v13, v8, v0, v10}, Lxtc;->e(Ljava/util/List;ZZLumc;)V

    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLnd2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lxtc;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lnd2;->l0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Long;Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvtc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvtc;

    iget v1, v0, Lvtc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvtc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvtc;

    invoke-direct {v0, p0, p2}, Lvtc;-><init>(Lxtc;Lo84;)V

    :goto_0
    iget-object p2, v0, Lvtc;->d:Ljava/lang/Object;

    iget v1, v0, Lvtc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lxtc;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lpfb;->V0:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Lxtc;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    iput v2, v0, Lvtc;->X:I

    invoke-virtual {v1, p1, p2, v0}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ley3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ley3;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lpfb;->U0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lnhg;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Ley3;Lnd2;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lwtc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwtc;

    iget v1, v0, Lwtc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwtc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwtc;

    invoke-direct {v0, p0, p4}, Lwtc;-><init>(Lxtc;Lo84;)V

    :goto_0
    iget-object p4, v0, Lwtc;->X:Ljava/lang/Object;

    iget v1, v0, Lwtc;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lwtc;->o:Lnd2;

    iget-object p2, v0, Lwtc;->d:Ley3;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lwtc;->d:Ley3;

    iput-object p3, v0, Lwtc;->o:Lnd2;

    iput v2, v0, Lwtc;->Z:I

    invoke-virtual {p0, p1, v0}, Lxtc;->i(Ljava/lang/Long;Lo84;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lac4;->a:Lac4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lqhg;

    iget-boolean p1, p2, Ley3;->X:Z

    if-eqz p1, :cond_4

    sget p1, Lpfb;->W0:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Ley3;->r()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lnd2;->g0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lpfb;->T0:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p0, Lxtc;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p2}, Ley3;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p3}, Lugc;->a(JLmgc;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lphg;

    invoke-direct {p2, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
