.class public final Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsc;->a:Ld68;

    iput-object p2, p0, Lxsc;->b:Ld68;

    iput-object p3, p0, Lxsc;->c:Ld68;

    iput-object p4, p0, Lxsc;->d:Ld68;

    iput-object p5, p0, Lxsc;->e:Ld68;

    return-void
.end method

.method public static a(Ljava/util/List;Lyx3;Lghg;Ljava/lang/String;ZLxlc;)V
    .locals 9

    new-instance v0, Lb14;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lxlc;->b:Lxlc;

    if-ne p5, v4, :cond_1

    sget-object p2, Lghg;->b:Lfhg;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lb14;-><init>(JLjava/lang/String;Lghg;Ljava/lang/String;ZLjava/lang/CharSequence;Lxlc;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lvlc;Z)V
    .locals 14

    new-instance v0, Lx6;

    sget v1, Lefb;->H:I

    new-instance v2, Lrze;

    sget-wide v3, Lffb;->c:J

    sget v5, Lhfb;->O0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    iget-object p1, p1, Lvlc;->h:Lulc;

    iget-boolean v5, p1, Lulc;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Leze;->b:Leze;

    goto :goto_0

    :cond_0
    sget-object v7, Leze;->o:Leze;

    :goto_0
    new-instance v10, Laze;

    iget-boolean p1, p1, Lulc;->a:Z

    invoke-direct {v10, p1, v5}, Laze;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-direct {v0, v1, v2}, Lx6;-><init>(ILrze;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lgie;

    sget v0, Lhfb;->P0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget-object v0, Lj1h;->l:Lhhg;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lgie;-><init>(Lbhg;Lhhg;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lvlc;Z)V
    .locals 14

    new-instance v0, Lx6;

    sget v1, Lefb;->E:I

    sget-wide v3, Lffb;->b:J

    if-eqz p2, :cond_0

    sget v2, Lhfb;->l1:I

    goto :goto_0

    :cond_0
    sget v2, Lhfb;->w1:I

    :goto_0
    new-instance v6, Lbhg;

    invoke-direct {v6, v2}, Lbhg;-><init>(I)V

    sget v2, Lhfb;->x1:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v2}, Lbhg;-><init>(I)V

    iget-object p1, p1, Lvlc;->f:Lulc;

    iget-boolean v2, p1, Lulc;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Leze;->b:Leze;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Leze;->o:Leze;

    goto :goto_1

    :goto_2
    new-instance v10, Laze;

    iget-boolean p1, p1, Lulc;->a:Z

    invoke-direct {v10, p1, v2}, Laze;-><init>(ZZ)V

    new-instance v2, Lrze;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-direct {v0, v1, v2}, Lx6;-><init>(ILrze;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lvlc;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvlc;->g:Lulc;

    new-instance v3, Lx6;

    sget v4, Lefb;->M:I

    new-instance v5, Lrze;

    sget-wide v6, Lffb;->f:J

    if-eqz p2, :cond_0

    sget v8, Lhfb;->h1:I

    goto :goto_0

    :cond_0
    sget v8, Lhfb;->U0:I

    :goto_0
    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    iget-boolean v8, v2, Lulc;->b:Z

    sget-object v17, Leze;->o:Leze;

    sget-object v18, Leze;->b:Leze;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Laze;

    iget-boolean v11, v2, Lulc;->a:Z

    invoke-direct {v13, v11, v8}, Laze;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    if-nez p2, :cond_2

    const v6, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lx6;-><init>(ILrze;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lx6;

    sget v4, Lefb;->L:I

    sget-wide v6, Lffb;->e:J

    sget v5, Lhfb;->T0:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v5}, Lbhg;-><init>(I)V

    new-instance v13, Laze;

    iget-boolean v1, v1, Lvlc;->a:Z

    move/from16 v5, p3

    invoke-direct {v13, v1, v5}, Laze;-><init>(ZZ)V

    iget-boolean v1, v2, Lulc;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    new-instance v5, Lrze;

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lx6;-><init>(ILrze;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLxlc;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Lxlc;->c:Lxlc;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lx6;

    sget p2, Lefb;->C:I

    new-instance v0, Lrze;

    sget-wide v1, Lffb;->a:J

    sget p3, Lhfb;->f:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p3}, Lbhg;-><init>(I)V

    sget p3, Lx4e;->P0:I

    invoke-static {p3}, Lynj;->a(I)Ll68;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lvye;->a:Lvye;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Lx6;-><init>(ILrze;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lgx4;

    sget p2, Lhfb;->Q0:I

    new-instance p3, Lbhg;

    invoke-direct {p3, p2}, Lbhg;-><init>(I)V

    invoke-direct {p1, p3}, Lgx4;-><init>(Lbhg;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lyx3;Lud2;Lvlc;Lxlc;Ljava/lang/Long;Ll84;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Ltsc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ltsc;

    iget v6, v5, Ltsc;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltsc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ltsc;

    invoke-direct {v5, v0, v4}, Ltsc;-><init>(Lxsc;Ll84;)V

    :goto_0
    iget-object v4, v5, Ltsc;->x0:Ljava/lang/Object;

    iget v6, v5, Ltsc;->z0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Ltsc;->w0:Ljava/lang/Object;

    check-cast v1, Lghg;

    iget-object v2, v5, Ltsc;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ltsc;->u0:Ljava/lang/Object;

    check-cast v3, Lrfc;

    iget-object v6, v5, Ltsc;->t0:Ljava/util/List;

    iget-object v7, v5, Ltsc;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Ltsc;->Z:Lxlc;

    iget-object v10, v5, Ltsc;->Y:Lvlc;

    iget-object v11, v5, Ltsc;->X:Lud2;

    iget-object v12, v5, Ltsc;->o:Lyx3;

    iget-object v5, v5, Ltsc;->d:Lxsc;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v9

    move-object/from16 v17, v12

    :goto_1
    move-object/from16 v19, v2

    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Ltsc;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Ltsc;->v0:Ljava/lang/Object;

    check-cast v2, Lrfc;

    iget-object v3, v5, Ltsc;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Ltsc;->t0:Ljava/util/List;

    iget-object v10, v5, Ltsc;->s0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v5, Ltsc;->Z:Lxlc;

    iget-object v12, v5, Ltsc;->Y:Lvlc;

    iget-object v13, v5, Ltsc;->X:Lud2;

    iget-object v14, v5, Ltsc;->o:Lyx3;

    iget-object v15, v5, Ltsc;->d:Lxsc;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v12

    move-object v12, v11

    move-object/from16 v11, v27

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    iget-object v6, v0, Lxsc;->a:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lufc;

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lufc;->a(J)Lrfc;

    move-result-object v6

    sget-object v10, Lgm0;->c:Lgm0;

    invoke-virtual {v1, v10}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    iput-object v0, v5, Ltsc;->d:Lxsc;

    iput-object v1, v5, Ltsc;->o:Lyx3;

    iput-object v2, v5, Ltsc;->X:Lud2;

    move-object/from16 v11, p3

    iput-object v11, v5, Ltsc;->Y:Lvlc;

    move-object/from16 v12, p4

    iput-object v12, v5, Ltsc;->Z:Lxlc;

    iput-object v3, v5, Ltsc;->s0:Ljava/lang/Object;

    iput-object v4, v5, Ltsc;->t0:Ljava/util/List;

    iput-object v4, v5, Ltsc;->u0:Ljava/lang/Object;

    iput-object v6, v5, Ltsc;->v0:Ljava/lang/Object;

    iput-object v10, v5, Ltsc;->w0:Ljava/lang/Object;

    iput v8, v5, Ltsc;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lxsc;->j(Ljava/lang/Long;Lyx3;Lud2;Ll84;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v4, v13

    move-object v13, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v1

    :goto_2
    check-cast v4, Lghg;

    invoke-virtual {v13}, Lud2;->w()Z

    move-result v8

    iput-object v15, v5, Ltsc;->d:Lxsc;

    iput-object v14, v5, Ltsc;->o:Lyx3;

    iput-object v13, v5, Ltsc;->X:Lud2;

    iput-object v11, v5, Ltsc;->Y:Lvlc;

    iput-object v12, v5, Ltsc;->Z:Lxlc;

    iput-object v1, v5, Ltsc;->s0:Ljava/lang/Object;

    iput-object v6, v5, Ltsc;->t0:Ljava/util/List;

    iput-object v3, v5, Ltsc;->u0:Ljava/lang/Object;

    iput-object v2, v5, Ltsc;->v0:Ljava/lang/Object;

    iput-object v4, v5, Ltsc;->w0:Ljava/lang/Object;

    iput v7, v5, Ltsc;->z0:I

    invoke-virtual {v15, v10, v8, v13}, Lxsc;->h(Ljava/lang/Long;ZLud2;)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v5, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    move-object v7, v1

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v10, v11

    move-object/from16 v21, v12

    move-object v11, v13

    move-object/from16 v17, v14

    move-object v5, v15

    goto/16 :goto_1

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lrfc;->a()Z

    move-result v20

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v21}, Lxsc;->a(Ljava/util/List;Lyx3;Lghg;Ljava/lang/String;ZLxlc;)V

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move-object/from16 v9, v21

    iget-boolean v2, v12, Lyx3;->X:Z

    const/4 v3, 0x1

    invoke-static {v6, v10, v3}, Lxsc;->c(Ljava/util/List;Lvlc;Z)V

    new-instance v3, Lx6;

    sget v4, Lefb;->Q:I

    new-instance v13, Lrze;

    sget-wide v14, Lffb;->i:J

    sget v8, Lhfb;->j1:I

    new-instance v0, Lbhg;

    invoke-direct {v0, v8}, Lbhg;-><init>(I)V

    iget-object v8, v10, Lvlc;->b:Lulc;

    move-object/from16 v17, v0

    iget-boolean v0, v8, Lulc;->b:Z

    sget-object v25, Leze;->o:Leze;

    sget-object v26, Leze;->b:Leze;

    if-eqz v0, :cond_7

    move-object/from16 v18, v26

    :goto_5
    move/from16 p1, v1

    goto :goto_6

    :cond_7
    move-object/from16 v18, v25

    goto :goto_5

    :goto_6
    new-instance v1, Laze;

    iget-boolean v8, v8, Lulc;->a:Z

    invoke-direct {v1, v8, v0}, Laze;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v24}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v0, 0x20000400

    invoke-direct {v3, v4, v13, v0}, Lx6;-><init>(ILrze;I)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lefb;->N:I

    new-instance v13, Lrze;

    sget-wide v14, Lffb;->g:J

    sget v3, Lhfb;->i1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    iget-object v3, v10, Lvlc;->c:Lulc;

    iget-boolean v8, v3, Lulc;->b:Z

    if-eqz v8, :cond_8

    move-object/from16 v18, v26

    :goto_7
    move/from16 p2, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, v25

    goto :goto_7

    :goto_8
    new-instance v2, Laze;

    iget-boolean v3, v3, Lulc;->a:Z

    invoke-direct {v2, v3, v8}, Laze;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, Lx6;-><init>(ILrze;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lefb;->K:I

    new-instance v13, Lrze;

    sget-wide v14, Lffb;->d:J

    sget v3, Lhfb;->g1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    iget-object v3, v10, Lvlc;->d:Lulc;

    iget-boolean v8, v3, Lulc;->b:Z

    if-eqz v8, :cond_9

    move-object/from16 v18, v26

    goto :goto_9

    :cond_9
    move-object/from16 v18, v25

    :goto_9
    new-instance v2, Laze;

    iget-boolean v3, v3, Lulc;->a:Z

    invoke-direct {v2, v3, v8}, Laze;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, Lx6;-><init>(ILrze;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lefb;->O:I

    new-instance v13, Lrze;

    sget-wide v14, Lffb;->h:J

    sget v2, Lhfb;->b1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    iget-object v2, v10, Lvlc;->e:Lulc;

    iget-boolean v4, v2, Lulc;->b:Z

    if-eqz v4, :cond_a

    move-object/from16 v18, v26

    goto :goto_a

    :cond_a
    move-object/from16 v18, v25

    :goto_a
    new-instance v8, Laze;

    iget-boolean v2, v2, Lulc;->a:Z

    invoke-direct {v8, v2, v4}, Laze;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v24}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, Lx6;-><init>(ILrze;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v10, v0, v3}, Lxsc;->d(Ljava/util/List;Lvlc;ZZ)V

    iget-object v1, v5, Lxsc;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    check-cast v1, Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_c

    new-instance v1, Lx6;

    sget v2, Lefb;->S:I

    new-instance v13, Lrze;

    sget-wide v14, Lffb;->j:J

    sget v4, Lhfb;->d1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    iget-object v4, v10, Lvlc;->i:Lulc;

    iget-boolean v8, v4, Lulc;->b:Z

    if-eqz v8, :cond_b

    move-object/from16 v18, v26

    goto :goto_b

    :cond_b
    move-object/from16 v18, v25

    :goto_b
    new-instance v0, Laze;

    iget-boolean v4, v4, Lulc;->a:Z

    invoke-direct {v0, v4, v8}, Laze;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v24}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const/16 v0, 0x400

    invoke-direct {v1, v2, v13, v0}, Lx6;-><init>(ILrze;I)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    invoke-virtual {v12}, Lyx3;->p()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lud2;->f0(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    invoke-static {v6, v10, v0}, Lxsc;->b(Ljava/util/List;Lvlc;Z)V

    if-eqz p1, :cond_e

    if-nez p2, :cond_e

    invoke-virtual {v12}, Lyx3;->p()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lud2;->f0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    move v8, v3

    :goto_d
    invoke-virtual {v11}, Lud2;->k0()Z

    move-result v0

    invoke-static {v6, v8, v0, v9}, Lxsc;->e(Ljava/util/List;ZZLxlc;)V

    invoke-static {v7}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lyx3;Lud2;Lvlc;Lxlc;Ljava/lang/Long;Ll84;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lusc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lusc;

    iget v6, v5, Lusc;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lusc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lusc;

    invoke-direct {v5, v0, v4}, Lusc;-><init>(Lxsc;Ll84;)V

    :goto_0
    iget-object v4, v5, Lusc;->x0:Ljava/lang/Object;

    iget v6, v5, Lusc;->z0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lusc;->w0:Ljava/lang/Object;

    check-cast v1, Lghg;

    iget-object v2, v5, Lusc;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lusc;->u0:Ljava/lang/Object;

    check-cast v3, Lrfc;

    iget-object v6, v5, Lusc;->t0:Ljava/util/List;

    iget-object v7, v5, Lusc;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lusc;->Z:Lxlc;

    iget-object v10, v5, Lusc;->Y:Lvlc;

    iget-object v11, v5, Lusc;->X:Lud2;

    iget-object v12, v5, Lusc;->o:Lyx3;

    iget-object v5, v5, Lusc;->d:Lxsc;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v9

    move-object/from16 v17, v12

    :goto_1
    move-object/from16 v19, v2

    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lusc;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lusc;->v0:Ljava/lang/Object;

    check-cast v2, Lrfc;

    iget-object v3, v5, Lusc;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lusc;->t0:Ljava/util/List;

    iget-object v10, v5, Lusc;->s0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v5, Lusc;->Z:Lxlc;

    iget-object v12, v5, Lusc;->Y:Lvlc;

    iget-object v13, v5, Lusc;->X:Lud2;

    iget-object v14, v5, Lusc;->o:Lyx3;

    iget-object v15, v5, Lusc;->d:Lxsc;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v12

    move-object v12, v11

    move-object/from16 v11, v27

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    iget-object v6, v0, Lxsc;->a:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lufc;

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lufc;->a(J)Lrfc;

    move-result-object v6

    sget-object v10, Lgm0;->c:Lgm0;

    invoke-virtual {v1, v10}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    iput-object v0, v5, Lusc;->d:Lxsc;

    iput-object v1, v5, Lusc;->o:Lyx3;

    iput-object v2, v5, Lusc;->X:Lud2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lusc;->Y:Lvlc;

    move-object/from16 v12, p4

    iput-object v12, v5, Lusc;->Z:Lxlc;

    iput-object v3, v5, Lusc;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lusc;->t0:Ljava/util/List;

    iput-object v4, v5, Lusc;->u0:Ljava/lang/Object;

    iput-object v6, v5, Lusc;->v0:Ljava/lang/Object;

    iput-object v10, v5, Lusc;->w0:Ljava/lang/Object;

    iput v8, v5, Lusc;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lxsc;->j(Ljava/lang/Long;Lyx3;Lud2;Ll84;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v4, v13

    move-object v13, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v1

    :goto_2
    check-cast v4, Lghg;

    invoke-virtual {v13}, Lud2;->w()Z

    move-result v8

    iput-object v15, v5, Lusc;->d:Lxsc;

    iput-object v14, v5, Lusc;->o:Lyx3;

    iput-object v13, v5, Lusc;->X:Lud2;

    iput-object v11, v5, Lusc;->Y:Lvlc;

    iput-object v12, v5, Lusc;->Z:Lxlc;

    iput-object v1, v5, Lusc;->s0:Ljava/lang/Object;

    iput-object v6, v5, Lusc;->t0:Ljava/util/List;

    iput-object v3, v5, Lusc;->u0:Ljava/lang/Object;

    iput-object v2, v5, Lusc;->v0:Ljava/lang/Object;

    iput-object v4, v5, Lusc;->w0:Ljava/lang/Object;

    iput v7, v5, Lusc;->z0:I

    invoke-virtual {v15, v10, v8, v13}, Lxsc;->h(Ljava/lang/Long;ZLud2;)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v5, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    move-object v7, v1

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v10, v11

    move-object/from16 v21, v12

    move-object v11, v13

    move-object/from16 v17, v14

    move-object v5, v15

    goto/16 :goto_1

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v4, v10, Lvlc;->g:Lulc;

    iget-boolean v4, v4, Lulc;->a:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-virtual {v3}, Lrfc;->a()Z

    move-result v20

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v21}, Lxsc;->a(Ljava/util/List;Lyx3;Lghg;Ljava/lang/String;ZLxlc;)V

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move-object/from16 v9, v21

    iget-boolean v3, v12, Lyx3;->X:Z

    invoke-static {v6, v10, v2}, Lxsc;->c(Ljava/util/List;Lvlc;Z)V

    new-instance v5, Lx6;

    sget v8, Lefb;->N:I

    new-instance v13, Lrze;

    sget-wide v14, Lffb;->d:J

    sget v2, Lhfb;->V0:I

    new-instance v0, Lbhg;

    invoke-direct {v0, v2}, Lbhg;-><init>(I)V

    iget-object v2, v10, Lvlc;->d:Lulc;

    move-object/from16 v17, v0

    iget-boolean v0, v2, Lulc;->b:Z

    sget-object v25, Leze;->o:Leze;

    sget-object v26, Leze;->b:Leze;

    if-eqz v0, :cond_8

    move-object/from16 v18, v26

    :goto_6
    move/from16 p2, v1

    goto :goto_7

    :cond_8
    move-object/from16 v18, v25

    goto :goto_6

    :goto_7
    new-instance v1, Laze;

    iget-boolean v2, v2, Lulc;->a:Z

    invoke-direct {v1, v2, v0}, Laze;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v24}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v0, 0x20000400

    invoke-direct {v5, v8, v13, v0}, Lx6;-><init>(ILrze;I)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lefb;->O:I

    new-instance v13, Lrze;

    sget-wide v14, Lffb;->h:J

    sget v2, Lhfb;->b1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    iget-object v2, v10, Lvlc;->e:Lulc;

    iget-boolean v8, v2, Lulc;->b:Z

    if-eqz v8, :cond_9

    move-object/from16 v18, v26

    :goto_8
    move/from16 v25, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, v25

    goto :goto_8

    :goto_9
    new-instance v3, Laze;

    iget-boolean v2, v2, Lulc;->a:Z

    invoke-direct {v3, v2, v8}, Laze;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v24}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, Lx6;-><init>(ILrze;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v6, v10, v0, v4}, Lxsc;->d(Ljava/util/List;Lvlc;ZZ)V

    if-nez v25, :cond_a

    invoke-virtual {v12}, Lyx3;->p()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lud2;->f0(J)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    invoke-static {v6, v10, v1}, Lxsc;->b(Ljava/util/List;Lvlc;Z)V

    if-eqz p2, :cond_b

    if-nez v25, :cond_b

    invoke-virtual {v12}, Lyx3;->p()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lud2;->f0(J)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    move v8, v0

    :goto_b
    invoke-virtual {v11}, Lud2;->k0()Z

    move-result v0

    invoke-static {v6, v8, v0, v9}, Lxsc;->e(Ljava/util/List;ZZLxlc;)V

    invoke-static {v7}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLud2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lxsc;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

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
    invoke-virtual {p3}, Lud2;->k0()Z

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

.method public final i(Ljava/lang/Long;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvsc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvsc;

    iget v1, v0, Lvsc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvsc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvsc;

    invoke-direct {v0, p0, p2}, Lvsc;-><init>(Lxsc;Ll84;)V

    :goto_0
    iget-object p2, v0, Lvsc;->d:Ljava/lang/Object;

    iget v1, v0, Lvsc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lxsc;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lhfb;->Y0:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Lxsc;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iput v2, v0, Lvsc;->X:I

    invoke-virtual {v1, p1, p2, v0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lyx3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lyx3;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lhfb;->X0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ldhg;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lyx3;Lud2;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lwsc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwsc;

    iget v1, v0, Lwsc;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwsc;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwsc;

    invoke-direct {v0, p0, p4}, Lwsc;-><init>(Lxsc;Ll84;)V

    :goto_0
    iget-object p4, v0, Lwsc;->Y:Ljava/lang/Object;

    iget v1, v0, Lwsc;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lwsc;->X:Lud2;

    iget-object p2, v0, Lwsc;->o:Lyx3;

    iget-object p1, v0, Lwsc;->d:Lxsc;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lwsc;->d:Lxsc;

    iput-object p2, v0, Lwsc;->o:Lyx3;

    iput-object p3, v0, Lwsc;->X:Lud2;

    iput v2, v0, Lwsc;->s0:I

    invoke-virtual {p0, p1, v0}, Lxsc;->i(Ljava/lang/Long;Ll84;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lghg;

    iget-boolean v0, p2, Lyx3;->X:Z

    if-eqz v0, :cond_4

    sget p1, Lhfb;->Z0:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lyx3;->p()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lud2;->f0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p1, Lhfb;->W0:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p1, Lxsc;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfc;

    iget-object p1, p1, Lxfc;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfc;

    invoke-virtual {p1, p2}, Lwfc;->b(Lyx3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lfhg;

    invoke-direct {p2, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
