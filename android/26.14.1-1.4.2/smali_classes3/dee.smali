.class public final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldee;->a:Lt29;

    iput-object p2, p0, Ldee;->b:Lt29;

    iput-object p3, p0, Ldee;->c:Lt29;

    iput-object p4, p0, Ldee;->d:Lt29;

    iput-object p5, p0, Ldee;->e:Lt29;

    return-void
.end method

.method public static a(Ljava/util/List;Lig4;Lgfi;Ljava/lang/String;ZLs6e;)V
    .locals 9

    new-instance v0, Lck4;

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Ls6e;->b:Ls6e;

    if-ne p5, v4, :cond_1

    sget-object p2, Lgfi;->b:Lffi;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lck4;-><init>(JLjava/lang/String;Lgfi;Ljava/lang/String;ZLjava/lang/CharSequence;Ls6e;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lq6e;Z)V
    .locals 14

    new-instance v0, Lq8;

    sget v1, Lylc;->H:I

    new-instance v2, Lfvg;

    sget-wide v3, Lzlc;->c:J

    sget v5, Lbmc;->R0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    iget-object p1, p1, Lq6e;->j:Lp6e;

    iget-boolean v5, p1, Lp6e;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Lsug;->b:Lsug;

    goto :goto_0

    :cond_0
    sget-object v7, Lsug;->e:Lsug;

    :goto_0
    new-instance v10, Loug;

    iget-boolean p1, p1, Lp6e;->a:Z

    invoke-direct {v10, p1, v5}, Loug;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-direct {v0, v1, v2}, Lq8;-><init>(ILfvg;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lrag;

    sget v0, Lbmc;->S0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget-object v0, Lp0j;->i:Lifi;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lrag;-><init>(Lbfi;Lifi;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lq6e;Z)V
    .locals 14

    new-instance v0, Lq8;

    sget v1, Lylc;->E:I

    sget-wide v3, Lzlc;->b:J

    if-eqz p2, :cond_0

    sget v2, Lbmc;->q1:I

    goto :goto_0

    :cond_0
    sget v2, Lbmc;->B1:I

    :goto_0
    new-instance v6, Lbfi;

    invoke-direct {v6, v2}, Lbfi;-><init>(I)V

    sget v2, Lbmc;->C1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v2}, Lbfi;-><init>(I)V

    iget-object p1, p1, Lq6e;->h:Lp6e;

    iget-boolean v2, p1, Lp6e;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Lsug;->b:Lsug;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lsug;->e:Lsug;

    goto :goto_1

    :goto_2
    new-instance v10, Loug;

    iget-boolean p1, p1, Lp6e;->a:Z

    invoke-direct {v10, p1, v2}, Loug;-><init>(ZZ)V

    new-instance v2, Lfvg;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-direct {v0, v1, v2}, Lq8;-><init>(ILfvg;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lq6e;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lq6e;->i:Lp6e;

    new-instance v3, Lq8;

    sget v4, Lylc;->M:I

    new-instance v5, Lfvg;

    sget-wide v6, Lzlc;->f:J

    if-eqz p2, :cond_0

    sget v8, Lbmc;->l1:I

    goto :goto_0

    :cond_0
    sget v8, Lbmc;->Y0:I

    :goto_0
    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    iget-boolean v8, v2, Lp6e;->b:Z

    sget-object v17, Lsug;->e:Lsug;

    sget-object v18, Lsug;->b:Lsug;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Loug;

    iget-boolean v11, v2, Lp6e;->a:Z

    invoke-direct {v13, v11, v8}, Loug;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    if-nez p2, :cond_2

    const v6, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lq8;

    sget v4, Lylc;->L:I

    sget-wide v6, Lzlc;->e:J

    sget v5, Lbmc;->X0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v5}, Lbfi;-><init>(I)V

    new-instance v13, Loug;

    iget-boolean v1, v1, Lq6e;->b:Z

    move/from16 v5, p3

    invoke-direct {v13, v1, v5}, Loug;-><init>(ZZ)V

    iget-boolean v1, v2, Lp6e;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    new-instance v5, Lfvg;

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLs6e;Z)V
    .locals 13

    if-eqz p1, :cond_1

    sget-object p1, Ls6e;->c:Ls6e;

    move-object/from16 v0, p3

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lq8;

    sget v0, Lylc;->C:I

    new-instance v1, Lfvg;

    sget-wide v2, Lzlc;->a:J

    sget v4, Lbmc;->g:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    sget v4, Lbvf;->Y0:I

    invoke-static {v4}, Lljl;->a(I)Lf39;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x198

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Ljug;->a:Ljug;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    const/16 v2, 0x400

    invoke-direct {p1, v0, v1, v2}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lpi5;

    sget v0, Lbmc;->T0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-direct {p1, v1}, Lpi5;-><init>(Lbfi;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lig4;Lsq2;Lq6e;Ls6e;Ljava/lang/Long;Lyr4;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lzde;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzde;

    iget v6, v5, Lzde;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzde;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzde;

    invoke-direct {v5, v0, v4}, Lzde;-><init>(Ldee;Lyr4;)V

    :goto_0
    iget-object v4, v5, Lzde;->o:Ljava/lang/Object;

    iget v6, v5, Lzde;->q:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lzde;->m:Lgfi;

    iget-object v2, v5, Lzde;->l:Ljava/lang/String;

    iget-object v3, v5, Lzde;->k:Lczd;

    iget-object v6, v5, Lzde;->j:Ljava/util/List;

    iget-object v7, v5, Lzde;->i:Ljava/util/List;

    iget-object v10, v5, Lzde;->g:Ls6e;

    iget-object v11, v5, Lzde;->f:Lq6e;

    iget-object v12, v5, Lzde;->e:Lsq2;

    iget-object v5, v5, Lzde;->d:Lig4;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lzde;->n:I

    iget-object v2, v5, Lzde;->l:Ljava/lang/String;

    iget-object v3, v5, Lzde;->k:Lczd;

    iget-object v6, v5, Lzde;->j:Ljava/util/List;

    iget-object v11, v5, Lzde;->i:Ljava/util/List;

    iget-object v12, v5, Lzde;->h:Ljava/lang/Long;

    iget-object v13, v5, Lzde;->g:Ls6e;

    iget-object v14, v5, Lzde;->f:Lq6e;

    iget-object v15, v5, Lzde;->e:Lsq2;

    iget-object v7, v5, Lzde;->d:Lig4;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

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
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    iget-object v6, v0, Ldee;->a:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzd;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v11

    check-cast v6, Lg0e;

    invoke-virtual {v6, v11, v12}, Lg0e;->v(J)Lczd;

    move-result-object v6

    sget-object v7, Lkt0;->c:Lkt0;

    invoke-virtual {v1, v7}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Lzde;->d:Lig4;

    iput-object v2, v5, Lzde;->e:Lsq2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lzde;->f:Lq6e;

    move-object/from16 v12, p4

    iput-object v12, v5, Lzde;->g:Ls6e;

    iput-object v3, v5, Lzde;->h:Ljava/lang/Long;

    iput-object v4, v5, Lzde;->i:Ljava/util/List;

    iput-object v4, v5, Lzde;->j:Ljava/util/List;

    iput-object v6, v5, Lzde;->k:Lczd;

    iput-object v7, v5, Lzde;->l:Ljava/lang/String;

    iput v8, v5, Lzde;->n:I

    iput v9, v5, Lzde;->q:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ldee;->j(Ljava/lang/Long;Lig4;Lsq2;Lyr4;)Ljava/lang/Object;

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
    check-cast v4, Lgfi;

    invoke-virtual {v15}, Lsq2;->z()Z

    move-result v8

    iput-object v1, v5, Lzde;->d:Lig4;

    iput-object v15, v5, Lzde;->e:Lsq2;

    iput-object v11, v5, Lzde;->f:Lq6e;

    iput-object v12, v5, Lzde;->g:Ls6e;

    const/4 v9, 0x0

    iput-object v9, v5, Lzde;->h:Ljava/lang/Long;

    iput-object v14, v5, Lzde;->i:Ljava/util/List;

    iput-object v13, v5, Lzde;->j:Ljava/util/List;

    iput-object v6, v5, Lzde;->k:Lczd;

    iput-object v7, v5, Lzde;->l:Ljava/lang/String;

    iput-object v4, v5, Lzde;->m:Lgfi;

    iput v2, v5, Lzde;->n:I

    const/4 v2, 0x2

    iput v2, v5, Lzde;->q:I

    invoke-virtual {v0, v3, v8, v15}, Ldee;->h(Ljava/lang/Long;ZLsq2;)Ljava/lang/Boolean;

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

    invoke-virtual {v3}, Lczd;->b()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Ldee;->a(Ljava/util/List;Lig4;Lgfi;Ljava/lang/String;ZLs6e;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lig4;->f:Z

    const/4 v3, 0x1

    invoke-static {v13, v11, v3}, Ldee;->c(Ljava/util/List;Lq6e;Z)V

    new-instance v3, Lq8;

    sget v5, Lylc;->R:I

    new-instance v18, Lfvg;

    sget-wide v19, Lzlc;->j:J

    sget v6, Lbmc;->o1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v6}, Lbfi;-><init>(I)V

    iget-object v6, v11, Lq6e;->c:Lp6e;

    iget-boolean v9, v6, Lp6e;->b:Z

    sget-object v14, Lsug;->e:Lsug;

    sget-object v15, Lsug;->b:Lsug;

    if-eqz v9, :cond_7

    move-object/from16 v23, v15

    :goto_4
    move-object/from16 p2, v1

    goto :goto_5

    :cond_7
    move-object/from16 v23, v14

    goto :goto_4

    :goto_5
    new-instance v1, Loug;

    iget-boolean v6, v6, Lp6e;->a:Z

    invoke-direct {v1, v6, v9}, Loug;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v1, v18

    const v6, 0x20000400

    invoke-direct {v3, v5, v1, v6}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq8;

    sget v3, Lylc;->N:I

    new-instance v18, Lfvg;

    sget-wide v19, Lzlc;->g:J

    sget v5, Lbmc;->m1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    iget-object v5, v11, Lq6e;->d:Lp6e;

    iget-boolean v8, v5, Lp6e;->b:Z

    if-eqz v8, :cond_8

    move-object/from16 v23, v15

    goto :goto_6

    :cond_8
    move-object/from16 v23, v14

    :goto_6
    new-instance v9, Loug;

    iget-boolean v5, v5, Lp6e;->a:Z

    invoke-direct {v9, v5, v8}, Loug;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v29}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v5, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq8;

    sget v3, Lylc;->K:I

    new-instance v18, Lfvg;

    sget-wide v19, Lzlc;->d:J

    sget v5, Lbmc;->k1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v5}, Lbfi;-><init>(I)V

    iget-object v5, v11, Lq6e;->f:Lp6e;

    iget-boolean v9, v5, Lp6e;->b:Z

    if-eqz v9, :cond_9

    move-object/from16 v23, v15

    goto :goto_7

    :cond_9
    move-object/from16 v23, v14

    :goto_7
    new-instance v6, Loug;

    iget-boolean v5, v5, Lp6e;->a:Z

    invoke-direct {v6, v5, v9}, Loug;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v5, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq8;

    sget v3, Lylc;->O:I

    new-instance v18, Lfvg;

    sget-wide v19, Lzlc;->h:J

    sget v5, Lbmc;->n1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    iget-object v5, v11, Lq6e;->g:Lp6e;

    iget-boolean v8, v5, Lp6e;->b:Z

    if-eqz v8, :cond_a

    move-object/from16 v23, v15

    goto :goto_8

    :cond_a
    move-object/from16 v23, v14

    :goto_8
    new-instance v9, Loug;

    iget-boolean v5, v5, Lp6e;->a:Z

    invoke-direct {v9, v5, v8}, Loug;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v29}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v5, v18

    const v6, -0x7ffffc00

    invoke-direct {v1, v3, v5, v6}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v11, v1, v3}, Ldee;->d(Ljava/util/List;Lq6e;ZZ)V

    invoke-virtual/range {p2 .. p2}, Lig4;->z()Z

    move-result v5

    iget-object v6, v0, Ldee;->e:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrkg;

    check-cast v6, Lkpd;

    iget-object v8, v6, Lkpd;->Q:Li7g;

    sget-object v9, Lkpd;->e0:[Lf09;

    const/16 v16, 0x21

    aget-object v9, v9, v16

    invoke-virtual {v8, v6, v9}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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
    new-instance v5, Lq8;

    sget v6, Lylc;->T:I

    new-instance v16, Lfvg;

    sget-wide v17, Lzlc;->k:J

    sget v8, Lbmc;->i1:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    iget-object v8, v11, Lq6e;->k:Lp6e;

    iget-boolean v1, v8, Lp6e;->b:Z

    if-eqz v1, :cond_c

    move-object/from16 v21, v15

    goto :goto_9

    :cond_c
    move-object/from16 v21, v14

    :goto_9
    new-instance v14, Loug;

    iget-boolean v8, v8, Lp6e;->a:Z

    invoke-direct {v14, v8, v1}, Loug;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v1, v16

    const/16 v8, 0x400

    invoke-direct {v5, v6, v1, v8}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    if-nez v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lig4;->s()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lsq2;->j0(J)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    move v1, v3

    :goto_b
    invoke-static {v13, v11, v1}, Ldee;->b(Ljava/util/List;Lq6e;Z)V

    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lig4;->s()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lsq2;->j0(J)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lig4;->z()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    move v8, v3

    :goto_c
    invoke-virtual {v12}, Lsq2;->o0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lig4;->z()Z

    move-result v2

    invoke-static {v13, v8, v1, v10, v2}, Ldee;->e(Ljava/util/List;ZZLs6e;Z)V

    invoke-static {v7}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lig4;Lsq2;Lq6e;Ls6e;Ljava/lang/Long;Lyr4;)Ljava/io/Serializable;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Laee;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Laee;

    iget v6, v5, Laee;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Laee;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Laee;

    invoke-direct {v5, v0, v4}, Laee;-><init>(Ldee;Lyr4;)V

    :goto_0
    iget-object v4, v5, Laee;->o:Ljava/lang/Object;

    iget v6, v5, Laee;->q:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Laee;->m:Lgfi;

    iget-object v2, v5, Laee;->l:Ljava/lang/String;

    iget-object v3, v5, Laee;->k:Lczd;

    iget-object v6, v5, Laee;->j:Ljava/util/List;

    iget-object v7, v5, Laee;->i:Ljava/util/List;

    iget-object v10, v5, Laee;->g:Ls6e;

    iget-object v11, v5, Laee;->f:Lq6e;

    iget-object v12, v5, Laee;->e:Lsq2;

    iget-object v5, v5, Laee;->d:Lig4;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Laee;->n:I

    iget-object v2, v5, Laee;->l:Ljava/lang/String;

    iget-object v3, v5, Laee;->k:Lczd;

    iget-object v6, v5, Laee;->j:Ljava/util/List;

    iget-object v11, v5, Laee;->i:Ljava/util/List;

    iget-object v12, v5, Laee;->h:Ljava/lang/Long;

    iget-object v13, v5, Laee;->g:Ls6e;

    iget-object v14, v5, Laee;->f:Lq6e;

    iget-object v15, v5, Laee;->e:Lsq2;

    iget-object v7, v5, Laee;->d:Lig4;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

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
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    iget-object v6, v0, Ldee;->a:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzd;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v11

    check-cast v6, Lg0e;

    invoke-virtual {v6, v11, v12}, Lg0e;->v(J)Lczd;

    move-result-object v6

    sget-object v7, Lkt0;->c:Lkt0;

    invoke-virtual {v1, v7}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Laee;->d:Lig4;

    iput-object v2, v5, Laee;->e:Lsq2;

    move-object/from16 v11, p3

    iput-object v11, v5, Laee;->f:Lq6e;

    move-object/from16 v12, p4

    iput-object v12, v5, Laee;->g:Ls6e;

    iput-object v3, v5, Laee;->h:Ljava/lang/Long;

    iput-object v4, v5, Laee;->i:Ljava/util/List;

    iput-object v4, v5, Laee;->j:Ljava/util/List;

    iput-object v6, v5, Laee;->k:Lczd;

    iput-object v7, v5, Laee;->l:Ljava/lang/String;

    iput v9, v5, Laee;->n:I

    iput v8, v5, Laee;->q:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ldee;->j(Ljava/lang/Long;Lig4;Lsq2;Lyr4;)Ljava/lang/Object;

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
    check-cast v4, Lgfi;

    invoke-virtual {v15}, Lsq2;->z()Z

    move-result v8

    iput-object v1, v5, Laee;->d:Lig4;

    iput-object v15, v5, Laee;->e:Lsq2;

    iput-object v11, v5, Laee;->f:Lq6e;

    iput-object v12, v5, Laee;->g:Ls6e;

    const/4 v9, 0x0

    iput-object v9, v5, Laee;->h:Ljava/lang/Long;

    iput-object v14, v5, Laee;->i:Ljava/util/List;

    iput-object v13, v5, Laee;->j:Ljava/util/List;

    iput-object v6, v5, Laee;->k:Lczd;

    iput-object v7, v5, Laee;->l:Ljava/lang/String;

    iput-object v4, v5, Laee;->m:Lgfi;

    iput v2, v5, Laee;->n:I

    const/4 v2, 0x2

    iput v2, v5, Laee;->q:I

    invoke-virtual {v0, v3, v8, v15}, Ldee;->h(Ljava/lang/Long;ZLsq2;)Ljava/lang/Boolean;

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

    iget-object v8, v11, Lq6e;->i:Lp6e;

    iget-boolean v8, v8, Lp6e;->a:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v3}, Lczd;->b()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Ldee;->a(Ljava/util/List;Lig4;Lgfi;Ljava/lang/String;ZLs6e;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lig4;->f:Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3}, Ldee;->c(Ljava/util/List;Lq6e;Z)V

    invoke-virtual {v1}, Lig4;->z()Z

    move-result v3

    sget-object v6, Lsug;->e:Lsug;

    sget-object v9, Lsug;->b:Lsug;

    if-eqz v3, :cond_9

    new-instance v14, Lq8;

    sget v15, Lylc;->P:I

    new-instance v16, Lfvg;

    sget-wide v17, Lzlc;->i:J

    sget v5, Lbmc;->g1:I

    new-instance v0, Lbfi;

    invoke-direct {v0, v5}, Lbfi;-><init>(I)V

    iget-object v5, v11, Lq6e;->e:Lp6e;

    move-object/from16 v20, v0

    iget-boolean v0, v5, Lp6e;->b:Z

    if-eqz v0, :cond_8

    move-object/from16 v21, v9

    :goto_5
    move-object/from16 p2, v1

    goto :goto_6

    :cond_8
    move-object/from16 v21, v6

    goto :goto_5

    :goto_6
    new-instance v1, Loug;

    iget-boolean v5, v5, Lp6e;->a:Z

    invoke-direct {v1, v5, v0}, Loug;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v27}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v0, v16

    const v1, 0x20000400

    invoke-direct {v14, v15, v0, v1}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 p2, v1

    const v1, 0x20000400

    :goto_7
    new-instance v0, Lq8;

    sget v5, Lylc;->K:I

    new-instance v16, Lfvg;

    sget-wide v17, Lzlc;->d:J

    sget v14, Lbmc;->Z0:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v14}, Lbfi;-><init>(I)V

    iget-object v14, v11, Lq6e;->f:Lp6e;

    iget-boolean v1, v14, Lp6e;->b:Z

    if-eqz v1, :cond_a

    move-object/from16 v21, v9

    :goto_8
    move/from16 p3, v2

    goto :goto_9

    :cond_a
    move-object/from16 v21, v6

    goto :goto_8

    :goto_9
    new-instance v2, Loug;

    iget-boolean v14, v14, Lp6e;->a:Z

    invoke-direct {v2, v14, v1}, Loug;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v27}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v1, v16

    if-eqz v3, :cond_b

    const v2, 0x40000400    # 2.0002441f

    goto :goto_a

    :cond_b
    const v2, 0x20000400

    :goto_a
    invoke-direct {v0, v5, v1, v2}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq8;

    sget v1, Lylc;->O:I

    new-instance v16, Lfvg;

    sget-wide v17, Lzlc;->h:J

    sget v2, Lbmc;->f1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    iget-object v2, v11, Lq6e;->g:Lp6e;

    iget-boolean v5, v2, Lp6e;->b:Z

    if-eqz v5, :cond_c

    move-object/from16 v21, v9

    goto :goto_b

    :cond_c
    move-object/from16 v21, v6

    :goto_b
    new-instance v6, Loug;

    iget-boolean v2, v2, Lp6e;->a:Z

    invoke-direct {v6, v2, v5}, Loug;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v27}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v2, v16

    const v3, -0x7ffffc00

    invoke-direct {v0, v1, v2, v3}, Lq8;-><init>(ILfvg;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3, v8}, Ldee;->d(Ljava/util/List;Lq6e;ZZ)V

    if-nez p3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lig4;->s()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lsq2;->j0(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    invoke-static {v13, v11, v0}, Ldee;->b(Ljava/util/List;Lq6e;Z)V

    if-eqz v4, :cond_e

    if-nez p3, :cond_e

    invoke-virtual/range {p2 .. p2}, Lig4;->s()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lsq2;->j0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    move v8, v3

    :goto_d
    invoke-virtual {v12}, Lsq2;->o0()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lig4;->z()Z

    move-result v1

    invoke-static {v13, v8, v0, v10, v1}, Ldee;->e(Ljava/util/List;ZZLs6e;Z)V

    invoke-static {v7}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLsq2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ldee;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

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
    invoke-virtual {p3}, Lsq2;->o0()Z

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

.method public final i(Ljava/lang/Long;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbee;

    iget v1, v0, Lbee;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbee;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbee;

    invoke-direct {v0, p0, p2}, Lbee;-><init>(Ldee;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lbee;->d:Ljava/lang/Object;

    iget v1, v0, Lbee;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Ldee;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lbmc;->c1:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Ldee;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    iput v2, v0, Lbee;->f:I

    invoke-virtual {v1, p1, p2, v0}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lig4;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lig4;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lbmc;->b1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ldfi;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lig4;Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcee;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcee;

    iget v1, v0, Lcee;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcee;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcee;

    invoke-direct {v0, p0, p4}, Lcee;-><init>(Ldee;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lcee;->f:Ljava/lang/Object;

    iget v1, v0, Lcee;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lcee;->e:Lsq2;

    iget-object p2, v0, Lcee;->d:Lig4;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iput-object p2, v0, Lcee;->d:Lig4;

    iput-object p3, v0, Lcee;->e:Lsq2;

    iput v2, v0, Lcee;->h:I

    invoke-virtual {p0, p1, v0}, Ldee;->i(Ljava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lgfi;

    iget-boolean p1, p2, Lig4;->f:Z

    if-eqz p1, :cond_4

    sget p1, Lbmc;->d1:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lig4;->s()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lsq2;->j0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lbmc;->a1:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p0, Ldee;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0e;

    invoke-virtual {p1, p2}, Lg0e;->s(Lig4;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lffi;

    invoke-direct {p2, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
