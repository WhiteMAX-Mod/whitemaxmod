.class public final La2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2d;->a:Lfa8;

    iput-object p2, p0, La2d;->b:Lfa8;

    iput-object p3, p0, La2d;->c:Lfa8;

    iput-object p4, p0, La2d;->d:Lfa8;

    iput-object p5, p0, La2d;->e:Lfa8;

    iput-object p6, p0, La2d;->f:Lfa8;

    return-void
.end method

.method public static a(Ljava/util/List;Lc34;Lzqg;Ljava/lang/String;ZLgwc;)V
    .locals 9

    new-instance v0, Lu54;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v1

    invoke-virtual {p1}, Lc34;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lgwc;->b:Lgwc;

    if-ne p5, v4, :cond_1

    sget-object p2, Lzqg;->b:Lyqg;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lu54;-><init>(JLjava/lang/String;Lzqg;Ljava/lang/String;ZLjava/lang/CharSequence;Lgwc;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lewc;Z)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lt7;

    sget v2, Lcgb;->H:I

    new-instance v3, Lf8f;

    sget-wide v4, Ldgb;->c:J

    sget v6, Lfgb;->a1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    move-object/from16 v6, p1

    iget-object v6, v6, Lewc;->j:Ldwc;

    iget-boolean v8, v6, Ldwc;->b:Z

    if-eqz v8, :cond_0

    sget-object v9, Lr7f;->b:Lr7f;

    goto :goto_0

    :cond_0
    sget-object v9, Lr7f;->e:Lr7f;

    :goto_0
    new-instance v11, Ln7f;

    iget-boolean v6, v6, Ldwc;->a:Z

    invoke-direct {v11, v6, v8}, Ln7f;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v15, 0x3b0

    const/4 v6, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-direct {v1, v2, v3}, Lt7;-><init>(ILf8f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Lvqe;

    sget v2, Lfgb;->b1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    sget-object v2, Ln9h;->i:Lerg;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lvqe;-><init>(Luqg;Lerg;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lewc;Z)V
    .locals 15

    new-instance v0, Lt7;

    sget v1, Lcgb;->E:I

    sget-wide v3, Ldgb;->b:J

    if-eqz p2, :cond_0

    sget v2, Lfgb;->z1:I

    goto :goto_0

    :cond_0
    sget v2, Lfgb;->K1:I

    :goto_0
    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    sget v2, Lfgb;->L1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v2}, Luqg;-><init>(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lewc;->h:Ldwc;

    iget-boolean v5, v2, Ldwc;->b:Z

    if-eqz v5, :cond_1

    sget-object v7, Lr7f;->b:Lr7f;

    goto :goto_1

    :cond_1
    sget-object v7, Lr7f;->e:Lr7f;

    :goto_1
    new-instance v10, Ln7f;

    iget-boolean v2, v2, Ldwc;->a:Z

    invoke-direct {v10, v2, v5}, Ln7f;-><init>(ZZ)V

    new-instance v2, Lf8f;

    const/4 v13, 0x0

    const/16 v14, 0x3a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-direct {v0, v1, v2}, Lt7;-><init>(ILf8f;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lewc;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lewc;->i:Ldwc;

    new-instance v3, Lt7;

    sget v4, Lcgb;->M:I

    new-instance v5, Lf8f;

    sget-wide v6, Ldgb;->f:J

    if-eqz p2, :cond_0

    sget v8, Lfgb;->u1:I

    goto :goto_0

    :cond_0
    sget v8, Lfgb;->h1:I

    :goto_0
    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    iget-boolean v8, v2, Ldwc;->b:Z

    sget-object v18, Lr7f;->e:Lr7f;

    sget-object v19, Lr7f;->b:Lr7f;

    if-eqz v8, :cond_1

    move-object/from16 v10, v19

    goto :goto_1

    :cond_1
    move-object/from16 v10, v18

    :goto_1
    new-instance v13, Ln7f;

    iget-boolean v11, v2, Ldwc;->a:Z

    invoke-direct {v13, v11, v8}, Ln7f;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    if-nez p2, :cond_2

    const v6, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lt7;

    sget v4, Lcgb;->L:I

    sget-wide v6, Ldgb;->e:J

    sget v5, Lfgb;->g1:I

    new-instance v9, Luqg;

    invoke-direct {v9, v5}, Luqg;-><init>(I)V

    new-instance v13, Ln7f;

    iget-boolean v1, v1, Lewc;->b:Z

    move/from16 v5, p3

    invoke-direct {v13, v1, v5}, Ln7f;-><init>(ZZ)V

    iget-boolean v1, v2, Ldwc;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v19

    goto :goto_3

    :cond_3
    move-object/from16 v10, v18

    :goto_3
    new-instance v5, Lf8f;

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLgwc;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Lgwc;->c:Lgwc;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance v1, Lt7;

    sget v2, Lcgb;->C:I

    new-instance v3, Lf8f;

    sget-wide v4, Ldgb;->a:J

    sget v6, Lfgb;->h:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->A3:I

    invoke-static {v6}, Lyoj;->a(I)Lqa8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x398

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Li7f;->a:Li7f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    const/16 v4, 0x400

    invoke-direct {v1, v2, v3, v4}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, La15;

    sget v2, Lfgb;->c1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-direct {v1, v3}, La15;-><init>(Luqg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lc34;Lqk2;Lewc;Lgwc;Ljava/lang/Long;Ljc4;)Ljava/io/Serializable;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lw1d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lw1d;

    iget v6, v5, Lw1d;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw1d;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw1d;

    invoke-direct {v5, v0, v4}, Lw1d;-><init>(La2d;Ljc4;)V

    :goto_0
    iget-object v4, v5, Lw1d;->p:Ljava/lang/Object;

    iget v6, v5, Lw1d;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lw1d;->m:Ljava/lang/String;

    iget-object v2, v5, Lw1d;->l:Ljava/lang/Object;

    check-cast v2, Lzqg;

    iget-object v3, v5, Lw1d;->k:Lipc;

    iget-object v6, v5, Lw1d;->j:Ljava/util/List;

    iget-object v7, v5, Lw1d;->i:Ljava/util/List;

    iget-object v10, v5, Lw1d;->g:Lgwc;

    iget-object v11, v5, Lw1d;->f:Lewc;

    iget-object v12, v5, Lw1d;->e:Lqk2;

    iget-object v5, v5, Lw1d;->d:Lc34;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v23, v10

    :goto_1
    move-object/from16 v21, v1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lw1d;->o:Z

    iget v2, v5, Lw1d;->n:I

    iget-object v3, v5, Lw1d;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lw1d;->k:Lipc;

    iget-object v11, v5, Lw1d;->j:Ljava/util/List;

    iget-object v12, v5, Lw1d;->i:Ljava/util/List;

    iget-object v13, v5, Lw1d;->h:Ljava/lang/Long;

    iget-object v14, v5, Lw1d;->g:Lgwc;

    iget-object v15, v5, Lw1d;->f:Lewc;

    iget-object v7, v5, Lw1d;->e:Lqk2;

    iget-object v9, v5, Lw1d;->d:Lc34;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v31, v3

    move v3, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v4

    move v4, v2

    move-object v2, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v31

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v4

    iget-object v6, v0, La2d;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lppc;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v11

    check-cast v6, Laqc;

    invoke-virtual {v6, v11, v12}, Laqc;->A(J)Lipc;

    move-result-object v6

    iget-object v7, v0, La2d;->d:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linc;

    invoke-virtual {v9, v2, v1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linc;

    invoke-virtual {v7}, Linc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Lvo0;->c:Lvo0;

    invoke-virtual {v1, v7}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_2
    iput-object v1, v5, Lw1d;->d:Lc34;

    iput-object v2, v5, Lw1d;->e:Lqk2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lw1d;->f:Lewc;

    move-object/from16 v12, p4

    iput-object v12, v5, Lw1d;->g:Lgwc;

    iput-object v3, v5, Lw1d;->h:Ljava/lang/Long;

    iput-object v4, v5, Lw1d;->i:Ljava/util/List;

    iput-object v4, v5, Lw1d;->j:Ljava/util/List;

    iput-object v6, v5, Lw1d;->k:Lipc;

    iput-object v7, v5, Lw1d;->l:Ljava/lang/Object;

    iput v8, v5, Lw1d;->n:I

    iput-boolean v9, v5, Lw1d;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lw1d;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, La2d;->j(Ljava/lang/Long;Lc34;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move v14, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v13

    move-object v13, v3

    move v3, v14

    move-object v14, v4

    move-object v15, v14

    move v4, v8

    :goto_3
    check-cast v7, Lzqg;

    invoke-virtual {v2}, Lqk2;->D()Z

    move-result v8

    iput-object v9, v5, Lw1d;->d:Lc34;

    iput-object v2, v5, Lw1d;->e:Lqk2;

    iput-object v11, v5, Lw1d;->f:Lewc;

    iput-object v12, v5, Lw1d;->g:Lgwc;

    move-object/from16 p1, v9

    const/4 v9, 0x0

    iput-object v9, v5, Lw1d;->h:Ljava/lang/Long;

    iput-object v15, v5, Lw1d;->i:Ljava/util/List;

    iput-object v14, v5, Lw1d;->j:Ljava/util/List;

    iput-object v6, v5, Lw1d;->k:Lipc;

    iput-object v7, v5, Lw1d;->l:Ljava/lang/Object;

    iput-object v1, v5, Lw1d;->m:Ljava/lang/String;

    iput v4, v5, Lw1d;->n:I

    iput-boolean v3, v5, Lw1d;->o:Z

    const/4 v3, 0x2

    iput v3, v5, Lw1d;->r:I

    invoke-virtual {v0, v13, v8, v2}, La2d;->h(Ljava/lang/Long;ZLqk2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object/from16 v19, p1

    move-object v3, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v12

    move-object/from16 v18, v14

    move-object v7, v15

    move-object v12, v2

    goto/16 :goto_1

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lipc;->b()Z

    move-result v22

    invoke-static/range {v18 .. v23}, La2d;->a(Ljava/util/List;Lc34;Lzqg;Ljava/lang/String;ZLgwc;)V

    move-object/from16 v14, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    iget-boolean v2, v5, Lc34;->f:Z

    const/4 v13, 0x1

    invoke-static {v14, v11, v13}, La2d;->c(Ljava/util/List;Lewc;Z)V

    new-instance v3, Lt7;

    sget v4, Lcgb;->R:I

    new-instance v18, Lf8f;

    sget-wide v19, Ldgb;->j:J

    sget v6, Lfgb;->x1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    iget-object v6, v11, Lewc;->c:Ldwc;

    iget-boolean v9, v6, Ldwc;->b:Z

    sget-object v13, Lr7f;->e:Lr7f;

    sget-object v15, Lr7f;->b:Lr7f;

    if-eqz v9, :cond_8

    move-object/from16 v23, v15

    :goto_6
    move/from16 p1, v1

    goto :goto_7

    :cond_8
    move-object/from16 v23, v13

    goto :goto_6

    :goto_7
    new-instance v1, Ln7f;

    iget-boolean v6, v6, Ldwc;->a:Z

    invoke-direct {v1, v6, v9}, Ln7f;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v30}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v1, v18

    const v6, 0x20000400

    invoke-direct {v3, v4, v1, v6}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt7;

    sget v3, Lcgb;->N:I

    new-instance v18, Lf8f;

    sget-wide v19, Ldgb;->g:J

    sget v4, Lfgb;->v1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    iget-object v4, v11, Lewc;->d:Ldwc;

    iget-boolean v8, v4, Ldwc;->b:Z

    if-eqz v8, :cond_9

    move-object/from16 v23, v15

    goto :goto_8

    :cond_9
    move-object/from16 v23, v13

    :goto_8
    new-instance v9, Ln7f;

    iget-boolean v4, v4, Ldwc;->a:Z

    invoke-direct {v9, v4, v8}, Ln7f;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v30}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v4, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v6}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt7;

    sget v3, Lcgb;->K:I

    new-instance v18, Lf8f;

    sget-wide v19, Ldgb;->d:J

    sget v4, Lfgb;->t1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v4}, Luqg;-><init>(I)V

    iget-object v4, v11, Lewc;->f:Ldwc;

    iget-boolean v9, v4, Ldwc;->b:Z

    if-eqz v9, :cond_a

    move-object/from16 v23, v15

    goto :goto_9

    :cond_a
    move-object/from16 v23, v13

    :goto_9
    new-instance v6, Ln7f;

    iget-boolean v4, v4, Ldwc;->a:Z

    invoke-direct {v6, v4, v9}, Ln7f;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v30}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v4, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v6}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt7;

    sget v3, Lcgb;->O:I

    new-instance v18, Lf8f;

    sget-wide v19, Ldgb;->h:J

    sget v4, Lfgb;->w1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    iget-object v4, v11, Lewc;->g:Ldwc;

    iget-boolean v8, v4, Ldwc;->b:Z

    if-eqz v8, :cond_b

    move-object/from16 v23, v15

    goto :goto_a

    :cond_b
    move-object/from16 v23, v13

    :goto_a
    new-instance v9, Ln7f;

    iget-boolean v4, v4, Ldwc;->a:Z

    invoke-direct {v9, v4, v8}, Ln7f;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v30}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v4, v18

    const v6, -0x7ffffc00

    invoke-direct {v1, v3, v4, v6}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v14, v11, v1, v3}, La2d;->d(Ljava/util/List;Lewc;ZZ)V

    invoke-virtual {v5}, Lc34;->C()Z

    move-result v4

    iget-object v6, v0, La2d;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljgc;

    iget-object v6, v6, Ljgc;->b:Lhgc;

    iget-object v6, v6, Lhgc;->P2:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0xc4

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-eqz v6, :cond_e

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    new-instance v4, Lt7;

    sget v6, Lcgb;->T:I

    new-instance v16, Lf8f;

    sget-wide v17, Ldgb;->k:J

    sget v8, Lfgb;->r1:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    iget-object v8, v11, Lewc;->k:Ldwc;

    iget-boolean v1, v8, Ldwc;->b:Z

    if-eqz v1, :cond_d

    move-object/from16 v21, v15

    goto :goto_b

    :cond_d
    move-object/from16 v21, v13

    :goto_b
    new-instance v13, Ln7f;

    iget-boolean v8, v8, Ldwc;->a:Z

    invoke-direct {v13, v8, v1}, Ln7f;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v28}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v1, v16

    const/16 v8, 0x400

    invoke-direct {v4, v6, v1, v8}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_c
    if-nez v2, :cond_f

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lqk2;->p0(J)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    move v13, v3

    :goto_d
    invoke-static {v14, v11, v13}, La2d;->b(Ljava/util/List;Lewc;Z)V

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lqk2;->p0(J)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    move v8, v3

    :goto_e
    invoke-virtual {v12}, Lqk2;->v0()Z

    move-result v1

    invoke-virtual {v5}, Lc34;->C()Z

    move-result v2

    invoke-static {v14, v8, v1, v10, v2}, La2d;->e(Ljava/util/List;ZZLgwc;Z)V

    invoke-static {v7}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lc34;Lqk2;Lewc;Lgwc;Ljava/lang/Long;Ljc4;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lx1d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lx1d;

    iget v6, v5, Lx1d;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx1d;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx1d;

    invoke-direct {v5, v0, v4}, Lx1d;-><init>(La2d;Ljc4;)V

    :goto_0
    iget-object v4, v5, Lx1d;->p:Ljava/lang/Object;

    iget v6, v5, Lx1d;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lx1d;->m:Ljava/lang/String;

    iget-object v2, v5, Lx1d;->l:Ljava/lang/Object;

    check-cast v2, Lzqg;

    iget-object v3, v5, Lx1d;->k:Lipc;

    iget-object v6, v5, Lx1d;->j:Ljava/util/List;

    iget-object v7, v5, Lx1d;->i:Ljava/util/List;

    iget-object v10, v5, Lx1d;->g:Lgwc;

    iget-object v11, v5, Lx1d;->f:Lewc;

    iget-object v12, v5, Lx1d;->e:Lqk2;

    iget-object v5, v5, Lx1d;->d:Lc34;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v21, v10

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lx1d;->o:Z

    iget v2, v5, Lx1d;->n:I

    iget-object v3, v5, Lx1d;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lx1d;->k:Lipc;

    iget-object v11, v5, Lx1d;->j:Ljava/util/List;

    iget-object v12, v5, Lx1d;->i:Ljava/util/List;

    iget-object v13, v5, Lx1d;->h:Ljava/lang/Long;

    iget-object v14, v5, Lx1d;->g:Lgwc;

    iget-object v15, v5, Lx1d;->f:Lewc;

    iget-object v7, v5, Lx1d;->e:Lqk2;

    iget-object v8, v5, Lx1d;->d:Lc34;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v29, v8

    move v8, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, v29

    move-object/from16 v29, v15

    move-object v15, v11

    move-object/from16 v11, v29

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v4

    iget-object v6, v0, La2d;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lppc;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v7

    check-cast v6, Laqc;

    invoke-virtual {v6, v7, v8}, Laqc;->A(J)Lipc;

    move-result-object v6

    iget-object v7, v0, La2d;->d:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linc;

    invoke-virtual {v8, v2, v1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linc;

    invoke-virtual {v7}, Linc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Lvo0;->c:Lvo0;

    invoke-virtual {v1, v7}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_1
    iput-object v1, v5, Lx1d;->d:Lc34;

    iput-object v2, v5, Lx1d;->e:Lqk2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lx1d;->f:Lewc;

    move-object/from16 v12, p4

    iput-object v12, v5, Lx1d;->g:Lgwc;

    iput-object v3, v5, Lx1d;->h:Ljava/lang/Long;

    iput-object v4, v5, Lx1d;->i:Ljava/util/List;

    iput-object v4, v5, Lx1d;->j:Ljava/util/List;

    iput-object v6, v5, Lx1d;->k:Lipc;

    iput-object v7, v5, Lx1d;->l:Ljava/lang/Object;

    iput v9, v5, Lx1d;->n:I

    iput-boolean v8, v5, Lx1d;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lx1d;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, La2d;->j(Ljava/lang/Long;Lc34;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v4

    move-object v15, v13

    move v4, v9

    :goto_2
    check-cast v14, Lzqg;

    invoke-virtual {v2}, Lqk2;->D()Z

    move-result v9

    iput-object v1, v5, Lx1d;->d:Lc34;

    iput-object v2, v5, Lx1d;->e:Lqk2;

    iput-object v11, v5, Lx1d;->f:Lewc;

    iput-object v12, v5, Lx1d;->g:Lgwc;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lx1d;->h:Ljava/lang/Long;

    iput-object v13, v5, Lx1d;->i:Ljava/util/List;

    iput-object v15, v5, Lx1d;->j:Ljava/util/List;

    iput-object v6, v5, Lx1d;->k:Lipc;

    iput-object v14, v5, Lx1d;->l:Ljava/lang/Object;

    iput-object v7, v5, Lx1d;->m:Ljava/lang/String;

    iput v4, v5, Lx1d;->n:I

    iput-boolean v8, v5, Lx1d;->o:Z

    const/4 v1, 0x2

    iput v1, v5, Lx1d;->r:I

    invoke-virtual {v0, v3, v9, v2}, La2d;->h(Ljava/lang/Long;ZLqk2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object/from16 v17, p1

    move-object v3, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v12

    move-object v7, v13

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object v12, v2

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v11, Lewc;->i:Ldwc;

    iget-boolean v2, v2, Ldwc;->a:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Lipc;->b()Z

    move-result v20

    invoke-static/range {v16 .. v21}, La2d;->a(Ljava/util/List;Lc34;Lzqg;Ljava/lang/String;ZLgwc;)V

    move-object/from16 v15, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v21

    iget-boolean v3, v5, Lc34;->f:Z

    const/4 v4, 0x0

    invoke-static {v15, v11, v4}, La2d;->c(Ljava/util/List;Lewc;Z)V

    invoke-virtual {v5}, Lc34;->C()Z

    move-result v4

    sget-object v8, Lr7f;->e:Lr7f;

    sget-object v9, Lr7f;->b:Lr7f;

    if-eqz v4, :cond_a

    new-instance v13, Lt7;

    sget v14, Lcgb;->P:I

    new-instance v16, Lf8f;

    sget-wide v17, Ldgb;->i:J

    sget v6, Lfgb;->p1:I

    new-instance v0, Luqg;

    invoke-direct {v0, v6}, Luqg;-><init>(I)V

    iget-object v6, v11, Lewc;->e:Ldwc;

    move-object/from16 v20, v0

    iget-boolean v0, v6, Ldwc;->b:Z

    if-eqz v0, :cond_9

    move-object/from16 v21, v9

    :goto_6
    move/from16 p2, v1

    goto :goto_7

    :cond_9
    move-object/from16 v21, v8

    goto :goto_6

    :goto_7
    new-instance v1, Ln7f;

    iget-boolean v6, v6, Ldwc;->a:Z

    invoke-direct {v1, v6, v0}, Ln7f;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v28}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v0, v16

    const v1, 0x20000400

    invoke-direct {v13, v14, v0, v1}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 p2, v1

    const v1, 0x20000400

    :goto_8
    new-instance v0, Lt7;

    sget v6, Lcgb;->K:I

    new-instance v16, Lf8f;

    sget-wide v17, Ldgb;->d:J

    sget v13, Lfgb;->i1:I

    new-instance v14, Luqg;

    invoke-direct {v14, v13}, Luqg;-><init>(I)V

    iget-object v13, v11, Lewc;->f:Ldwc;

    iget-boolean v1, v13, Ldwc;->b:Z

    if-eqz v1, :cond_b

    move-object/from16 v21, v9

    :goto_9
    move/from16 p3, v3

    goto :goto_a

    :cond_b
    move-object/from16 v21, v8

    goto :goto_9

    :goto_a
    new-instance v3, Ln7f;

    iget-boolean v13, v13, Ldwc;->a:Z

    invoke-direct {v3, v13, v1}, Ln7f;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v28}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v1, v16

    if-eqz v4, :cond_c

    const v3, 0x40000400    # 2.0002441f

    goto :goto_b

    :cond_c
    const v3, 0x20000400

    :goto_b
    invoke-direct {v0, v6, v1, v3}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt7;

    sget v1, Lcgb;->O:I

    new-instance v16, Lf8f;

    sget-wide v17, Ldgb;->h:J

    sget v3, Lfgb;->o1:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    iget-object v3, v11, Lewc;->g:Ldwc;

    iget-boolean v6, v3, Ldwc;->b:Z

    if-eqz v6, :cond_d

    move-object/from16 v21, v9

    goto :goto_c

    :cond_d
    move-object/from16 v21, v8

    :goto_c
    new-instance v8, Ln7f;

    iget-boolean v3, v3, Ldwc;->a:Z

    invoke-direct {v8, v3, v6}, Ln7f;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v28}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v3, v16

    const v4, -0x7ffffc00

    invoke-direct {v0, v1, v3, v4}, Lt7;-><init>(ILf8f;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v15, v11, v4, v2}, La2d;->d(Ljava/util/List;Lewc;ZZ)V

    if-nez p3, :cond_e

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lqk2;->p0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    move v0, v4

    :goto_d
    invoke-static {v15, v11, v0}, La2d;->b(Ljava/util/List;Lewc;Z)V

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lqk2;->p0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    move v8, v4

    :goto_e
    invoke-virtual {v12}, Lqk2;->v0()Z

    move-result v0

    invoke-virtual {v5}, Lc34;->C()Z

    move-result v1

    invoke-static {v15, v8, v0, v10, v1}, La2d;->e(Ljava/util/List;ZZLgwc;Z)V

    invoke-static {v7}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLqk2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, La2d;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

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
    invoke-virtual {p3}, Lqk2;->v0()Z

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

.method public final i(Ljava/lang/Long;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly1d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly1d;

    iget v1, v0, Ly1d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly1d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly1d;

    invoke-direct {v0, p0, p2}, Ly1d;-><init>(La2d;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ly1d;->d:Ljava/lang/Object;

    iget v1, v0, Ly1d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, La2d;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lfgb;->l1:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, La2d;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    iput v2, v0, Ly1d;->f:I

    invoke-virtual {v1, p1, p2}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lc34;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lc34;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lfgb;->k1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lwqg;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lc34;Lqk2;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lz1d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz1d;

    iget v1, v0, Lz1d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1d;

    invoke-direct {v0, p0, p4}, Lz1d;-><init>(La2d;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lz1d;->f:Ljava/lang/Object;

    iget v1, v0, Lz1d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lz1d;->e:Lqk2;

    iget-object p2, v0, Lz1d;->d:Lc34;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p2, v0, Lz1d;->d:Lc34;

    iput-object p3, v0, Lz1d;->e:Lqk2;

    iput v2, v0, Lz1d;->h:I

    invoke-virtual {p0, p1, v0}, La2d;->i(Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lig4;->a:Lig4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lzqg;

    iget-boolean p1, p2, Lc34;->f:Z

    if-eqz p1, :cond_4

    sget p1, Lfgb;->m1:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lc34;->t()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lqk2;->p0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lfgb;->j1:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p0, La2d;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqc;

    invoke-virtual {p1, p2}, Laqc;->w(Lc34;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lyqg;

    invoke-direct {p2, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
