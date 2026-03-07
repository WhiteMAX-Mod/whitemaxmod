.class public final Lsmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmd;->a:Lxk8;

    iput-object p2, p0, Lsmd;->b:Lxk8;

    iput-object p3, p0, Lsmd;->c:Lxk8;

    iput-object p4, p0, Lsmd;->d:Lxk8;

    iput-object p5, p0, Lsmd;->e:Lxk8;

    return-void
.end method

.method public static a(Ljava/util/List;Lq64;Ltgh;Ljava/lang/String;ZLifd;)V
    .locals 9

    new-instance v0, Lea4;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lq64;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lifd;->b:Lifd;

    if-ne p5, v4, :cond_1

    sget-object p2, Ltgh;->b:Lsgh;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lea4;-><init>(JLjava/lang/String;Ltgh;Ljava/lang/String;ZLjava/lang/CharSequence;Lifd;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lgfd;Z)V
    .locals 14

    new-instance v0, Ll8;

    sget v1, Lxyb;->H:I

    new-instance v2, Lxxf;

    sget-wide v3, Lyyb;->c:J

    sget v5, Lazb;->S0:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    iget-object p1, p1, Lgfd;->j:Lffd;

    iget-boolean v5, p1, Lffd;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Lkxf;->b:Lkxf;

    goto :goto_0

    :cond_0
    sget-object v7, Lkxf;->o:Lkxf;

    :goto_0
    new-instance v10, Lgxf;

    iget-boolean p1, p1, Lffd;->a:Z

    invoke-direct {v10, p1, v5}, Lgxf;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-direct {v0, v1, v2}, Ll8;-><init>(ILxxf;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Liff;

    sget v0, Lazb;->T0:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget-object v0, Lr0i;->i:Lvgh;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Liff;-><init>(Logh;Lvgh;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lgfd;Z)V
    .locals 14

    new-instance v0, Ll8;

    sget v1, Lxyb;->E:I

    sget-wide v3, Lyyb;->b:J

    if-eqz p2, :cond_0

    sget v2, Lazb;->s1:I

    goto :goto_0

    :cond_0
    sget v2, Lazb;->D1:I

    :goto_0
    new-instance v6, Logh;

    invoke-direct {v6, v2}, Logh;-><init>(I)V

    sget v2, Lazb;->E1:I

    new-instance v8, Logh;

    invoke-direct {v8, v2}, Logh;-><init>(I)V

    iget-object p1, p1, Lgfd;->h:Lffd;

    iget-boolean v2, p1, Lffd;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Lkxf;->b:Lkxf;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lkxf;->o:Lkxf;

    goto :goto_1

    :goto_2
    new-instance v10, Lgxf;

    iget-boolean p1, p1, Lffd;->a:Z

    invoke-direct {v10, p1, v2}, Lgxf;-><init>(ZZ)V

    new-instance v2, Lxxf;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-direct {v0, v1, v2}, Ll8;-><init>(ILxxf;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lgfd;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lgfd;->i:Lffd;

    new-instance v3, Ll8;

    sget v4, Lxyb;->M:I

    new-instance v5, Lxxf;

    sget-wide v6, Lyyb;->f:J

    if-eqz p2, :cond_0

    sget v8, Lazb;->n1:I

    goto :goto_0

    :cond_0
    sget v8, Lazb;->Z0:I

    :goto_0
    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    iget-boolean v8, v2, Lffd;->b:Z

    sget-object v17, Lkxf;->o:Lkxf;

    sget-object v18, Lkxf;->b:Lkxf;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Lgxf;

    iget-boolean v11, v2, Lffd;->a:Z

    invoke-direct {v13, v11, v8}, Lgxf;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    if-nez p2, :cond_2

    const v6, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Ll8;

    sget v4, Lxyb;->L:I

    sget-wide v6, Lyyb;->e:J

    sget v5, Lazb;->Y0:I

    new-instance v9, Logh;

    invoke-direct {v9, v5}, Logh;-><init>(I)V

    new-instance v13, Lgxf;

    iget-boolean v1, v1, Lgfd;->b:Z

    move/from16 v5, p3

    invoke-direct {v13, v1, v5}, Lgxf;-><init>(ZZ)V

    iget-boolean v1, v2, Lffd;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    new-instance v5, Lxxf;

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLifd;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Lifd;->c:Lifd;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Ll8;

    sget p2, Lxyb;->C:I

    new-instance v0, Lxxf;

    sget-wide v1, Lyyb;->a:J

    sget p3, Lazb;->g:I

    new-instance v4, Logh;

    invoke-direct {v4, p3}, Logh;-><init>(I)V

    sget p3, Le1f;->T0:I

    invoke-static {p3}, Lvck;->a(I)Lkl8;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Laxf;->a:Laxf;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Li75;

    sget p2, Lazb;->U0:I

    new-instance p3, Logh;

    invoke-direct {p3, p2}, Logh;-><init>(I)V

    invoke-direct {p1, p3}, Li75;-><init>(Logh;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lq64;Lrj2;Lgfd;Lifd;Ljava/lang/Long;Luh4;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lomd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lomd;

    iget v6, v5, Lomd;->D0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lomd;->D0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lomd;

    invoke-direct {v5, v0, v4}, Lomd;-><init>(Lsmd;Luh4;)V

    :goto_0
    iget-object v4, v5, Lomd;->B0:Ljava/lang/Object;

    iget v6, v5, Lomd;->D0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lomd;->z0:Ltgh;

    iget-object v2, v5, Lomd;->y0:Ljava/lang/String;

    iget-object v3, v5, Lomd;->x0:Lo8d;

    iget-object v6, v5, Lomd;->w0:Ljava/util/List;

    iget-object v7, v5, Lomd;->v0:Ljava/util/List;

    iget-object v10, v5, Lomd;->Y:Lifd;

    iget-object v11, v5, Lomd;->X:Lgfd;

    iget-object v12, v5, Lomd;->o:Lrj2;

    iget-object v5, v5, Lomd;->d:Lq64;

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lomd;->A0:I

    iget-object v2, v5, Lomd;->y0:Ljava/lang/String;

    iget-object v3, v5, Lomd;->x0:Lo8d;

    iget-object v6, v5, Lomd;->w0:Ljava/util/List;

    iget-object v11, v5, Lomd;->v0:Ljava/util/List;

    iget-object v12, v5, Lomd;->Z:Ljava/lang/Long;

    iget-object v13, v5, Lomd;->Y:Lifd;

    iget-object v14, v5, Lomd;->X:Lgfd;

    iget-object v15, v5, Lomd;->o:Lrj2;

    iget-object v7, v5, Lomd;->d:Lq64;

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    iget-object v6, v0, Lsmd;->a:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld9d;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ld9d;->o(J)Lo8d;

    move-result-object v6

    sget-object v7, Ldr0;->c:Ldr0;

    invoke-virtual {v1, v7}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Lomd;->d:Lq64;

    iput-object v2, v5, Lomd;->o:Lrj2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lomd;->X:Lgfd;

    move-object/from16 v12, p4

    iput-object v12, v5, Lomd;->Y:Lifd;

    iput-object v3, v5, Lomd;->Z:Ljava/lang/Long;

    iput-object v4, v5, Lomd;->v0:Ljava/util/List;

    iput-object v4, v5, Lomd;->w0:Ljava/util/List;

    iput-object v6, v5, Lomd;->x0:Lo8d;

    iput-object v7, v5, Lomd;->y0:Ljava/lang/String;

    iput v8, v5, Lomd;->A0:I

    iput v9, v5, Lomd;->D0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lsmd;->j(Ljava/lang/Long;Lq64;Lrj2;Luh4;)Ljava/lang/Object;

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
    check-cast v4, Ltgh;

    invoke-virtual {v15}, Lrj2;->z()Z

    move-result v8

    iput-object v1, v5, Lomd;->d:Lq64;

    iput-object v15, v5, Lomd;->o:Lrj2;

    iput-object v11, v5, Lomd;->X:Lgfd;

    iput-object v12, v5, Lomd;->Y:Lifd;

    const/4 v9, 0x0

    iput-object v9, v5, Lomd;->Z:Ljava/lang/Long;

    iput-object v14, v5, Lomd;->v0:Ljava/util/List;

    iput-object v13, v5, Lomd;->w0:Ljava/util/List;

    iput-object v6, v5, Lomd;->x0:Lo8d;

    iput-object v7, v5, Lomd;->y0:Ljava/lang/String;

    iput-object v4, v5, Lomd;->z0:Ltgh;

    iput v2, v5, Lomd;->A0:I

    const/4 v2, 0x2

    iput v2, v5, Lomd;->D0:I

    invoke-virtual {v0, v3, v8, v15}, Lsmd;->h(Ljava/lang/Long;ZLrj2;)Ljava/lang/Boolean;

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

    invoke-virtual {v3}, Lo8d;->b()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lsmd;->a(Ljava/util/List;Lq64;Ltgh;Ljava/lang/String;ZLifd;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lq64;->X:Z

    const/4 v3, 0x1

    invoke-static {v13, v11, v3}, Lsmd;->c(Ljava/util/List;Lgfd;Z)V

    new-instance v3, Ll8;

    sget v5, Lxyb;->R:I

    new-instance v18, Lxxf;

    sget-wide v19, Lyyb;->j:J

    sget v6, Lazb;->q1:I

    new-instance v8, Logh;

    invoke-direct {v8, v6}, Logh;-><init>(I)V

    iget-object v6, v11, Lgfd;->c:Lffd;

    iget-boolean v9, v6, Lffd;->b:Z

    sget-object v14, Lkxf;->o:Lkxf;

    sget-object v15, Lkxf;->b:Lkxf;

    if-eqz v9, :cond_7

    move-object/from16 v23, v15

    :goto_4
    move-object/from16 p2, v1

    goto :goto_5

    :cond_7
    move-object/from16 v23, v14

    goto :goto_4

    :goto_5
    new-instance v1, Lgxf;

    iget-boolean v6, v6, Lffd;->a:Z

    invoke-direct {v1, v6, v9}, Lgxf;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v1, v18

    const v6, 0x20000400

    invoke-direct {v3, v5, v1, v6}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll8;

    sget v3, Lxyb;->N:I

    new-instance v18, Lxxf;

    sget-wide v19, Lyyb;->g:J

    sget v5, Lazb;->o1:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    iget-object v5, v11, Lgfd;->d:Lffd;

    iget-boolean v8, v5, Lffd;->b:Z

    if-eqz v8, :cond_8

    move-object/from16 v23, v15

    goto :goto_6

    :cond_8
    move-object/from16 v23, v14

    :goto_6
    new-instance v9, Lgxf;

    iget-boolean v5, v5, Lffd;->a:Z

    invoke-direct {v9, v5, v8}, Lgxf;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v29}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v5, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll8;

    sget v3, Lxyb;->K:I

    new-instance v18, Lxxf;

    sget-wide v19, Lyyb;->d:J

    sget v5, Lazb;->m1:I

    new-instance v8, Logh;

    invoke-direct {v8, v5}, Logh;-><init>(I)V

    iget-object v5, v11, Lgfd;->f:Lffd;

    iget-boolean v9, v5, Lffd;->b:Z

    if-eqz v9, :cond_9

    move-object/from16 v23, v15

    goto :goto_7

    :cond_9
    move-object/from16 v23, v14

    :goto_7
    new-instance v6, Lgxf;

    iget-boolean v5, v5, Lffd;->a:Z

    invoke-direct {v6, v5, v9}, Lgxf;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v5, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll8;

    sget v3, Lxyb;->O:I

    new-instance v18, Lxxf;

    sget-wide v19, Lyyb;->h:J

    sget v5, Lazb;->p1:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    iget-object v5, v11, Lgfd;->g:Lffd;

    iget-boolean v8, v5, Lffd;->b:Z

    if-eqz v8, :cond_a

    move-object/from16 v23, v15

    goto :goto_8

    :cond_a
    move-object/from16 v23, v14

    :goto_8
    new-instance v9, Lgxf;

    iget-boolean v5, v5, Lffd;->a:Z

    invoke-direct {v9, v5, v8}, Lgxf;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v29}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v5, v18

    const v6, -0x7ffffc00

    invoke-direct {v1, v3, v5, v6}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v11, v1, v3}, Lsmd;->d(Ljava/util/List;Lgfd;ZZ)V

    invoke-virtual/range {p2 .. p2}, Lq64;->z()Z

    move-result v5

    iget-object v6, v0, Lsmd;->e:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxnf;

    check-cast v6, Ld0d;

    iget-object v8, v6, Ld0d;->S:Lacf;

    sget-object v9, Ld0d;->Z:[Lki8;

    const/16 v16, 0x23

    aget-object v9, v9, v16

    invoke-virtual {v8, v6, v9}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-eqz v6, :cond_d

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    new-instance v5, Ll8;

    sget v6, Lxyb;->T:I

    new-instance v16, Lxxf;

    sget-wide v17, Lyyb;->k:J

    sget v8, Lazb;->j1:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    iget-object v8, v11, Lgfd;->k:Lffd;

    iget-boolean v1, v8, Lffd;->b:Z

    if-eqz v1, :cond_c

    move-object/from16 v21, v15

    goto :goto_9

    :cond_c
    move-object/from16 v21, v14

    :goto_9
    new-instance v14, Lgxf;

    iget-boolean v8, v8, Lffd;->a:Z

    invoke-direct {v14, v8, v1}, Lgxf;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v1, v16

    const/16 v8, 0x400

    invoke-direct {v5, v6, v1, v8}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    if-nez v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lrj2;->k0(J)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    move v1, v3

    :goto_b
    invoke-static {v13, v11, v1}, Lsmd;->b(Ljava/util/List;Lgfd;Z)V

    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lrj2;->k0(J)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lq64;->z()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    move v8, v3

    :goto_c
    invoke-virtual {v12}, Lrj2;->p0()Z

    move-result v1

    invoke-static {v13, v8, v1, v10}, Lsmd;->e(Ljava/util/List;ZZLifd;)V

    invoke-static {v7}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lq64;Lrj2;Lgfd;Lifd;Ljava/lang/Long;Luh4;)Ljava/io/Serializable;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lpmd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lpmd;

    iget v6, v5, Lpmd;->D0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpmd;->D0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpmd;

    invoke-direct {v5, v0, v4}, Lpmd;-><init>(Lsmd;Luh4;)V

    :goto_0
    iget-object v4, v5, Lpmd;->B0:Ljava/lang/Object;

    iget v6, v5, Lpmd;->D0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lpmd;->z0:Ltgh;

    iget-object v2, v5, Lpmd;->y0:Ljava/lang/String;

    iget-object v3, v5, Lpmd;->x0:Lo8d;

    iget-object v6, v5, Lpmd;->w0:Ljava/util/List;

    iget-object v7, v5, Lpmd;->v0:Ljava/util/List;

    iget-object v10, v5, Lpmd;->Y:Lifd;

    iget-object v11, v5, Lpmd;->X:Lgfd;

    iget-object v12, v5, Lpmd;->o:Lrj2;

    iget-object v5, v5, Lpmd;->d:Lq64;

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lpmd;->A0:I

    iget-object v2, v5, Lpmd;->y0:Ljava/lang/String;

    iget-object v3, v5, Lpmd;->x0:Lo8d;

    iget-object v6, v5, Lpmd;->w0:Ljava/util/List;

    iget-object v11, v5, Lpmd;->v0:Ljava/util/List;

    iget-object v12, v5, Lpmd;->Z:Ljava/lang/Long;

    iget-object v13, v5, Lpmd;->Y:Lifd;

    iget-object v14, v5, Lpmd;->X:Lgfd;

    iget-object v15, v5, Lpmd;->o:Lrj2;

    iget-object v7, v5, Lpmd;->d:Lq64;

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v28

    move-object/from16 v28, v14

    move-object v14, v11

    move-object/from16 v11, v28

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    iget-object v6, v0, Lsmd;->a:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld9d;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ld9d;->o(J)Lo8d;

    move-result-object v6

    sget-object v7, Ldr0;->c:Ldr0;

    invoke-virtual {v1, v7}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Lpmd;->d:Lq64;

    iput-object v2, v5, Lpmd;->o:Lrj2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lpmd;->X:Lgfd;

    move-object/from16 v12, p4

    iput-object v12, v5, Lpmd;->Y:Lifd;

    iput-object v3, v5, Lpmd;->Z:Ljava/lang/Long;

    iput-object v4, v5, Lpmd;->v0:Ljava/util/List;

    iput-object v4, v5, Lpmd;->w0:Ljava/util/List;

    iput-object v6, v5, Lpmd;->x0:Lo8d;

    iput-object v7, v5, Lpmd;->y0:Ljava/lang/String;

    iput v9, v5, Lpmd;->A0:I

    iput v8, v5, Lpmd;->D0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lsmd;->j(Ljava/lang/Long;Lq64;Lrj2;Luh4;)Ljava/lang/Object;

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
    check-cast v4, Ltgh;

    invoke-virtual {v15}, Lrj2;->z()Z

    move-result v8

    iput-object v1, v5, Lpmd;->d:Lq64;

    iput-object v15, v5, Lpmd;->o:Lrj2;

    iput-object v11, v5, Lpmd;->X:Lgfd;

    iput-object v12, v5, Lpmd;->Y:Lifd;

    const/4 v9, 0x0

    iput-object v9, v5, Lpmd;->Z:Ljava/lang/Long;

    iput-object v14, v5, Lpmd;->v0:Ljava/util/List;

    iput-object v13, v5, Lpmd;->w0:Ljava/util/List;

    iput-object v6, v5, Lpmd;->x0:Lo8d;

    iput-object v7, v5, Lpmd;->y0:Ljava/lang/String;

    iput-object v4, v5, Lpmd;->z0:Ltgh;

    iput v2, v5, Lpmd;->A0:I

    const/4 v2, 0x2

    iput v2, v5, Lpmd;->D0:I

    invoke-virtual {v0, v3, v8, v15}, Lsmd;->h(Ljava/lang/Long;ZLrj2;)Ljava/lang/Boolean;

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

    iget-object v8, v11, Lgfd;->i:Lffd;

    iget-boolean v8, v8, Lffd;->a:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v3}, Lo8d;->b()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lsmd;->a(Ljava/util/List;Lq64;Ltgh;Ljava/lang/String;ZLifd;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lq64;->X:Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3}, Lsmd;->c(Ljava/util/List;Lgfd;Z)V

    invoke-virtual {v1}, Lq64;->z()Z

    move-result v3

    sget-object v6, Lkxf;->o:Lkxf;

    sget-object v9, Lkxf;->b:Lkxf;

    if-eqz v3, :cond_9

    new-instance v14, Ll8;

    sget v15, Lxyb;->P:I

    new-instance v16, Lxxf;

    sget-wide v17, Lyyb;->i:J

    sget v5, Lazb;->h1:I

    new-instance v0, Logh;

    invoke-direct {v0, v5}, Logh;-><init>(I)V

    iget-object v5, v11, Lgfd;->e:Lffd;

    move-object/from16 v20, v0

    iget-boolean v0, v5, Lffd;->b:Z

    if-eqz v0, :cond_8

    move-object/from16 v21, v9

    :goto_5
    move-object/from16 p2, v1

    goto :goto_6

    :cond_8
    move-object/from16 v21, v6

    goto :goto_5

    :goto_6
    new-instance v1, Lgxf;

    iget-boolean v5, v5, Lffd;->a:Z

    invoke-direct {v1, v5, v0}, Lgxf;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v27}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v0, v16

    const v1, 0x20000400

    invoke-direct {v14, v15, v0, v1}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 p2, v1

    const v1, 0x20000400

    :goto_7
    new-instance v0, Ll8;

    sget v5, Lxyb;->K:I

    new-instance v16, Lxxf;

    sget-wide v17, Lyyb;->d:J

    sget v14, Lazb;->a1:I

    new-instance v15, Logh;

    invoke-direct {v15, v14}, Logh;-><init>(I)V

    iget-object v14, v11, Lgfd;->f:Lffd;

    iget-boolean v1, v14, Lffd;->b:Z

    if-eqz v1, :cond_a

    move-object/from16 v21, v9

    :goto_8
    move/from16 p3, v2

    goto :goto_9

    :cond_a
    move-object/from16 v21, v6

    goto :goto_8

    :goto_9
    new-instance v2, Lgxf;

    iget-boolean v14, v14, Lffd;->a:Z

    invoke-direct {v2, v14, v1}, Lgxf;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v27}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v1, v16

    if-eqz v3, :cond_b

    const v2, 0x40000400    # 2.0002441f

    goto :goto_a

    :cond_b
    const v2, 0x20000400

    :goto_a
    invoke-direct {v0, v5, v1, v2}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll8;

    sget v1, Lxyb;->O:I

    new-instance v16, Lxxf;

    sget-wide v17, Lyyb;->h:J

    sget v2, Lazb;->g1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    iget-object v2, v11, Lgfd;->g:Lffd;

    iget-boolean v5, v2, Lffd;->b:Z

    if-eqz v5, :cond_c

    move-object/from16 v21, v9

    goto :goto_b

    :cond_c
    move-object/from16 v21, v6

    :goto_b
    new-instance v6, Lgxf;

    iget-boolean v2, v2, Lffd;->a:Z

    invoke-direct {v6, v2, v5}, Lgxf;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v27}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v2, v16

    const v3, -0x7ffffc00

    invoke-direct {v0, v1, v2, v3}, Ll8;-><init>(ILxxf;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3, v8}, Lsmd;->d(Ljava/util/List;Lgfd;ZZ)V

    if-nez p3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lrj2;->k0(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    invoke-static {v13, v11, v0}, Lsmd;->b(Ljava/util/List;Lgfd;Z)V

    if-eqz v4, :cond_e

    if-nez p3, :cond_e

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lrj2;->k0(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lq64;->z()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    move v8, v3

    :goto_d
    invoke-virtual {v12}, Lrj2;->p0()Z

    move-result v0

    invoke-static {v13, v8, v0, v10}, Lsmd;->e(Ljava/util/List;ZZLifd;)V

    invoke-static {v7}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLrj2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lsmd;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

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
    invoke-virtual {p3}, Lrj2;->p0()Z

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

.method public final i(Ljava/lang/Long;Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqmd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqmd;

    iget v1, v0, Lqmd;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqmd;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqmd;

    invoke-direct {v0, p0, p2}, Lqmd;-><init>(Lsmd;Luh4;)V

    :goto_0
    iget-object p2, v0, Lqmd;->d:Ljava/lang/Object;

    iget v1, v0, Lqmd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lsmd;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lazb;->d1:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Lsmd;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    iput v2, v0, Lqmd;->X:I

    invoke-virtual {v1, p1, p2, v0}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lq64;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lq64;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lazb;->c1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lqgh;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lq64;Lrj2;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lrmd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrmd;

    iget v1, v0, Lrmd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrmd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrmd;

    invoke-direct {v0, p0, p4}, Lrmd;-><init>(Lsmd;Luh4;)V

    :goto_0
    iget-object p4, v0, Lrmd;->X:Ljava/lang/Object;

    iget v1, v0, Lrmd;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lrmd;->o:Lrj2;

    iget-object p2, v0, Lrmd;->d:Lq64;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p2, v0, Lrmd;->d:Lq64;

    iput-object p3, v0, Lrmd;->o:Lrj2;

    iput v2, v0, Lrmd;->Z:I

    invoke-virtual {p0, p1, v0}, Lsmd;->i(Ljava/lang/Long;Luh4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Ltgh;

    iget-boolean p1, p2, Lq64;->X:Z

    if-eqz p1, :cond_4

    sget p1, Lazb;->e1:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lq64;->s()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lrj2;->k0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lazb;->b1:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p0, Lsmd;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9d;

    invoke-virtual {p1, p2}, Ld9d;->l(Lq64;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lsgh;

    invoke-direct {p2, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
