.class public final Ljzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzc;->a:Lj88;

    iput-object p2, p0, Ljzc;->b:Lj88;

    iput-object p3, p0, Ljzc;->c:Lj88;

    iput-object p4, p0, Ljzc;->d:Lj88;

    iput-object p5, p0, Ljzc;->e:Lj88;

    return-void
.end method

.method public static a(Ljava/util/List;Lwy3;Lhpg;Ljava/lang/String;ZLyrc;)V
    .locals 9

    new-instance v0, Lo24;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lyrc;->b:Lyrc;

    if-ne p5, v4, :cond_1

    sget-object p2, Lhpg;->b:Lgpg;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lo24;-><init>(JLjava/lang/String;Lhpg;Ljava/lang/String;ZLjava/lang/CharSequence;Lyrc;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lwrc;Z)V
    .locals 14

    new-instance v0, Lc8;

    sget v1, Luhb;->H:I

    new-instance v2, Lh8f;

    sget-wide v3, Lvhb;->c:J

    sget v5, Lxhb;->K0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    iget-object p1, p1, Lwrc;->j:Lvrc;

    iget-boolean v5, p1, Lvrc;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Lv7f;->b:Lv7f;

    goto :goto_0

    :cond_0
    sget-object v7, Lv7f;->o:Lv7f;

    :goto_0
    new-instance v10, Lr7f;

    iget-boolean p1, p1, Lvrc;->a:Z

    invoke-direct {v10, p1, v5}, Lr7f;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-direct {v0, v1, v2}, Lc8;-><init>(ILh8f;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lbqe;

    sget v0, Lxhb;->L0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget-object v0, Lc9h;->l:Lipg;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lbqe;-><init>(Lcpg;Lipg;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lwrc;Z)V
    .locals 14

    new-instance v0, Lc8;

    sget v1, Luhb;->E:I

    sget-wide v3, Lvhb;->b:J

    if-eqz p2, :cond_0

    sget v2, Lxhb;->j1:I

    goto :goto_0

    :cond_0
    sget v2, Lxhb;->u1:I

    :goto_0
    new-instance v6, Lcpg;

    invoke-direct {v6, v2}, Lcpg;-><init>(I)V

    sget v2, Lxhb;->v1:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v2}, Lcpg;-><init>(I)V

    iget-object p1, p1, Lwrc;->h:Lvrc;

    iget-boolean v2, p1, Lvrc;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Lv7f;->b:Lv7f;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lv7f;->o:Lv7f;

    goto :goto_1

    :goto_2
    new-instance v10, Lr7f;

    iget-boolean p1, p1, Lvrc;->a:Z

    invoke-direct {v10, p1, v2}, Lr7f;-><init>(ZZ)V

    new-instance v2, Lh8f;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-direct {v0, v1, v2}, Lc8;-><init>(ILh8f;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lwrc;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwrc;->i:Lvrc;

    new-instance v3, Lc8;

    sget v4, Luhb;->M:I

    new-instance v5, Lh8f;

    sget-wide v6, Lvhb;->f:J

    if-eqz p2, :cond_0

    sget v8, Lxhb;->e1:I

    goto :goto_0

    :cond_0
    sget v8, Lxhb;->Q0:I

    :goto_0
    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    iget-boolean v8, v2, Lvrc;->b:Z

    sget-object v17, Lv7f;->o:Lv7f;

    sget-object v18, Lv7f;->b:Lv7f;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Lr7f;

    iget-boolean v11, v2, Lvrc;->a:Z

    invoke-direct {v13, v11, v8}, Lr7f;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    if-nez p2, :cond_2

    const v6, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lc8;

    sget v4, Luhb;->L:I

    sget-wide v6, Lvhb;->e:J

    sget v5, Lxhb;->P0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v5}, Lcpg;-><init>(I)V

    new-instance v13, Lr7f;

    iget-boolean v1, v1, Lwrc;->b:Z

    move/from16 v5, p3

    invoke-direct {v13, v1, v5}, Lr7f;-><init>(ZZ)V

    iget-boolean v1, v2, Lvrc;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    new-instance v5, Lh8f;

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLyrc;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Lyrc;->c:Lyrc;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lc8;

    sget p2, Luhb;->C:I

    new-instance v0, Lh8f;

    sget-wide v1, Lvhb;->a:J

    sget p3, Lxhb;->f:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p3}, Lcpg;-><init>(I)V

    sget p3, Lice;->S0:I

    invoke-static {p3}, Lkxj;->a(I)Lr88;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lm7f;->a:Lm7f;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lry4;

    sget p2, Lxhb;->M0:I

    new-instance p3, Lcpg;

    invoke-direct {p3, p2}, Lcpg;-><init>(I)V

    invoke-direct {p1, p3}, Lry4;-><init>(Lcpg;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lwy3;Lte2;Lwrc;Lyrc;Ljava/lang/Long;Lda4;)Ljava/io/Serializable;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lfzc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lfzc;

    iget v6, v5, Lfzc;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfzc;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfzc;

    invoke-direct {v5, v0, v4}, Lfzc;-><init>(Ljzc;Lda4;)V

    :goto_0
    iget-object v4, v5, Lfzc;->y0:Ljava/lang/Object;

    iget v6, v5, Lfzc;->A0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lfzc;->w0:Lhpg;

    iget-object v2, v5, Lfzc;->v0:Ljava/lang/String;

    iget-object v3, v5, Lfzc;->u0:Lqlc;

    iget-object v6, v5, Lfzc;->t0:Ljava/util/List;

    iget-object v7, v5, Lfzc;->s0:Ljava/util/List;

    iget-object v10, v5, Lfzc;->Y:Lyrc;

    iget-object v11, v5, Lfzc;->X:Lwrc;

    iget-object v12, v5, Lfzc;->o:Lte2;

    iget-object v5, v5, Lfzc;->d:Lwy3;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lfzc;->x0:I

    iget-object v2, v5, Lfzc;->v0:Ljava/lang/String;

    iget-object v3, v5, Lfzc;->u0:Lqlc;

    iget-object v6, v5, Lfzc;->t0:Ljava/util/List;

    iget-object v11, v5, Lfzc;->s0:Ljava/util/List;

    iget-object v12, v5, Lfzc;->Z:Ljava/lang/Long;

    iget-object v13, v5, Lfzc;->Y:Lyrc;

    iget-object v14, v5, Lfzc;->X:Lwrc;

    iget-object v15, v5, Lfzc;->o:Lte2;

    iget-object v7, v5, Lfzc;->d:Lwy3;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    iget-object v6, v0, Ljzc;->a:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulc;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lulc;->a(J)Lqlc;

    move-result-object v6

    sget-object v7, Lnn0;->c:Lnn0;

    invoke-virtual {v1, v7}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Lfzc;->d:Lwy3;

    iput-object v2, v5, Lfzc;->o:Lte2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lfzc;->X:Lwrc;

    move-object/from16 v12, p4

    iput-object v12, v5, Lfzc;->Y:Lyrc;

    iput-object v3, v5, Lfzc;->Z:Ljava/lang/Long;

    iput-object v4, v5, Lfzc;->s0:Ljava/util/List;

    iput-object v4, v5, Lfzc;->t0:Ljava/util/List;

    iput-object v6, v5, Lfzc;->u0:Lqlc;

    iput-object v7, v5, Lfzc;->v0:Ljava/lang/String;

    iput v8, v5, Lfzc;->x0:I

    iput v9, v5, Lfzc;->A0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ljzc;->j(Ljava/lang/Long;Lwy3;Lte2;Lda4;)Ljava/lang/Object;

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
    check-cast v4, Lhpg;

    invoke-virtual {v15}, Lte2;->x()Z

    move-result v8

    iput-object v1, v5, Lfzc;->d:Lwy3;

    iput-object v15, v5, Lfzc;->o:Lte2;

    iput-object v11, v5, Lfzc;->X:Lwrc;

    iput-object v12, v5, Lfzc;->Y:Lyrc;

    const/4 v9, 0x0

    iput-object v9, v5, Lfzc;->Z:Ljava/lang/Long;

    iput-object v14, v5, Lfzc;->s0:Ljava/util/List;

    iput-object v13, v5, Lfzc;->t0:Ljava/util/List;

    iput-object v6, v5, Lfzc;->u0:Lqlc;

    iput-object v7, v5, Lfzc;->v0:Ljava/lang/String;

    iput-object v4, v5, Lfzc;->w0:Lhpg;

    iput v2, v5, Lfzc;->x0:I

    const/4 v2, 0x2

    iput v2, v5, Lfzc;->A0:I

    invoke-virtual {v0, v3, v8, v15}, Ljzc;->h(Ljava/lang/Long;ZLte2;)Ljava/lang/Boolean;

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

    invoke-virtual {v3}, Lqlc;->a()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Ljzc;->a(Ljava/util/List;Lwy3;Lhpg;Ljava/lang/String;ZLyrc;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lwy3;->X:Z

    const/4 v3, 0x1

    invoke-static {v13, v11, v3}, Ljzc;->c(Ljava/util/List;Lwrc;Z)V

    new-instance v3, Lc8;

    sget v5, Luhb;->R:I

    new-instance v16, Lh8f;

    sget-wide v17, Lvhb;->j:J

    sget v6, Lxhb;->h1:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v6}, Lcpg;-><init>(I)V

    iget-object v6, v11, Lwrc;->c:Lvrc;

    iget-boolean v9, v6, Lvrc;->b:Z

    sget-object v14, Lv7f;->o:Lv7f;

    sget-object v15, Lv7f;->b:Lv7f;

    if-eqz v9, :cond_7

    move-object/from16 v21, v15

    :goto_4
    move-object/from16 p2, v1

    goto :goto_5

    :cond_7
    move-object/from16 v21, v14

    goto :goto_4

    :goto_5
    new-instance v1, Lr7f;

    iget-boolean v6, v6, Lvrc;->a:Z

    invoke-direct {v1, v6, v9}, Lr7f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v1, v16

    const v6, 0x20000400

    invoke-direct {v3, v5, v1, v6}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc8;

    sget v3, Luhb;->N:I

    new-instance v16, Lh8f;

    sget-wide v17, Lvhb;->g:J

    sget v5, Lxhb;->f1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    iget-object v5, v11, Lwrc;->d:Lvrc;

    iget-boolean v8, v5, Lvrc;->b:Z

    if-eqz v8, :cond_8

    move-object/from16 v21, v15

    goto :goto_6

    :cond_8
    move-object/from16 v21, v14

    :goto_6
    new-instance v9, Lr7f;

    iget-boolean v5, v5, Lvrc;->a:Z

    invoke-direct {v9, v5, v8}, Lr7f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc8;

    sget v3, Luhb;->K:I

    new-instance v16, Lh8f;

    sget-wide v17, Lvhb;->d:J

    sget v5, Lxhb;->d1:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v5}, Lcpg;-><init>(I)V

    iget-object v5, v11, Lwrc;->f:Lvrc;

    iget-boolean v9, v5, Lvrc;->b:Z

    if-eqz v9, :cond_9

    move-object/from16 v21, v15

    goto :goto_7

    :cond_9
    move-object/from16 v21, v14

    :goto_7
    new-instance v6, Lr7f;

    iget-boolean v5, v5, Lvrc;->a:Z

    invoke-direct {v6, v5, v9}, Lr7f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc8;

    sget v3, Luhb;->O:I

    new-instance v16, Lh8f;

    sget-wide v17, Lvhb;->h:J

    sget v5, Lxhb;->g1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    iget-object v5, v11, Lwrc;->g:Lvrc;

    iget-boolean v8, v5, Lvrc;->b:Z

    if-eqz v8, :cond_a

    move-object/from16 v21, v15

    goto :goto_8

    :cond_a
    move-object/from16 v21, v14

    :goto_8
    new-instance v9, Lr7f;

    iget-boolean v5, v5, Lvrc;->a:Z

    invoke-direct {v9, v5, v8}, Lr7f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v1, v3, v5, v6}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v11, v1, v3}, Ljzc;->d(Ljava/util/List;Lwrc;ZZ)V

    invoke-virtual/range {p2 .. p2}, Lwy3;->y()Z

    move-result v5

    iget-object v6, v0, Ljzc;->e:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loye;

    check-cast v6, Lzgc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    move v9, v2

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v8, v1, v2}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v16

    cmp-long v1, v16, v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    new-instance v1, Lc8;

    sget v2, Luhb;->T:I

    new-instance v16, Lh8f;

    sget-wide v17, Lvhb;->k:J

    sget v5, Lxhb;->a1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    iget-object v5, v11, Lwrc;->k:Lvrc;

    iget-boolean v8, v5, Lvrc;->b:Z

    if-eqz v8, :cond_c

    move-object/from16 v21, v15

    goto :goto_9

    :cond_c
    move-object/from16 v21, v14

    :goto_9
    new-instance v14, Lr7f;

    iget-boolean v5, v5, Lvrc;->a:Z

    invoke-direct {v14, v5, v8}, Lr7f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v5, v16

    const/16 v6, 0x400

    invoke-direct {v1, v2, v5, v6}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    if-nez v9, :cond_e

    invoke-virtual/range {p2 .. p2}, Lwy3;->r()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lte2;->h0(J)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    move v1, v3

    :goto_b
    invoke-static {v13, v11, v1}, Ljzc;->b(Ljava/util/List;Lwrc;Z)V

    if-eqz v4, :cond_f

    if-nez v9, :cond_f

    invoke-virtual/range {p2 .. p2}, Lwy3;->r()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lte2;->h0(J)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lwy3;->y()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    move v8, v3

    :goto_c
    invoke-virtual {v12}, Lte2;->m0()Z

    move-result v1

    invoke-static {v13, v8, v1, v10}, Ljzc;->e(Ljava/util/List;ZZLyrc;)V

    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lwy3;Lte2;Lwrc;Lyrc;Ljava/lang/Long;Lda4;)Ljava/io/Serializable;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lgzc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lgzc;

    iget v6, v5, Lgzc;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgzc;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgzc;

    invoke-direct {v5, v0, v4}, Lgzc;-><init>(Ljzc;Lda4;)V

    :goto_0
    iget-object v4, v5, Lgzc;->y0:Ljava/lang/Object;

    iget v6, v5, Lgzc;->A0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lgzc;->w0:Lhpg;

    iget-object v2, v5, Lgzc;->v0:Ljava/lang/String;

    iget-object v3, v5, Lgzc;->u0:Lqlc;

    iget-object v6, v5, Lgzc;->t0:Ljava/util/List;

    iget-object v7, v5, Lgzc;->s0:Ljava/util/List;

    iget-object v10, v5, Lgzc;->Y:Lyrc;

    iget-object v11, v5, Lgzc;->X:Lwrc;

    iget-object v12, v5, Lgzc;->o:Lte2;

    iget-object v5, v5, Lgzc;->d:Lwy3;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lgzc;->x0:I

    iget-object v2, v5, Lgzc;->v0:Ljava/lang/String;

    iget-object v3, v5, Lgzc;->u0:Lqlc;

    iget-object v6, v5, Lgzc;->t0:Ljava/util/List;

    iget-object v11, v5, Lgzc;->s0:Ljava/util/List;

    iget-object v12, v5, Lgzc;->Z:Ljava/lang/Long;

    iget-object v13, v5, Lgzc;->Y:Lyrc;

    iget-object v14, v5, Lgzc;->X:Lwrc;

    iget-object v15, v5, Lgzc;->o:Lte2;

    iget-object v7, v5, Lgzc;->d:Lwy3;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    iget-object v6, v0, Ljzc;->a:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulc;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lulc;->a(J)Lqlc;

    move-result-object v6

    sget-object v7, Lnn0;->c:Lnn0;

    invoke-virtual {v1, v7}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Lgzc;->d:Lwy3;

    iput-object v2, v5, Lgzc;->o:Lte2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lgzc;->X:Lwrc;

    move-object/from16 v12, p4

    iput-object v12, v5, Lgzc;->Y:Lyrc;

    iput-object v3, v5, Lgzc;->Z:Ljava/lang/Long;

    iput-object v4, v5, Lgzc;->s0:Ljava/util/List;

    iput-object v4, v5, Lgzc;->t0:Ljava/util/List;

    iput-object v6, v5, Lgzc;->u0:Lqlc;

    iput-object v7, v5, Lgzc;->v0:Ljava/lang/String;

    iput v9, v5, Lgzc;->x0:I

    iput v8, v5, Lgzc;->A0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ljzc;->j(Ljava/lang/Long;Lwy3;Lte2;Lda4;)Ljava/lang/Object;

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
    check-cast v4, Lhpg;

    invoke-virtual {v15}, Lte2;->x()Z

    move-result v8

    iput-object v1, v5, Lgzc;->d:Lwy3;

    iput-object v15, v5, Lgzc;->o:Lte2;

    iput-object v11, v5, Lgzc;->X:Lwrc;

    iput-object v12, v5, Lgzc;->Y:Lyrc;

    const/4 v9, 0x0

    iput-object v9, v5, Lgzc;->Z:Ljava/lang/Long;

    iput-object v14, v5, Lgzc;->s0:Ljava/util/List;

    iput-object v13, v5, Lgzc;->t0:Ljava/util/List;

    iput-object v6, v5, Lgzc;->u0:Lqlc;

    iput-object v7, v5, Lgzc;->v0:Ljava/lang/String;

    iput-object v4, v5, Lgzc;->w0:Lhpg;

    iput v2, v5, Lgzc;->x0:I

    const/4 v2, 0x2

    iput v2, v5, Lgzc;->A0:I

    invoke-virtual {v0, v3, v8, v15}, Ljzc;->h(Ljava/lang/Long;ZLte2;)Ljava/lang/Boolean;

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

    iget-object v8, v11, Lwrc;->i:Lvrc;

    iget-boolean v8, v8, Lvrc;->a:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v3}, Lqlc;->a()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Ljzc;->a(Ljava/util/List;Lwy3;Lhpg;Ljava/lang/String;ZLyrc;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lwy3;->X:Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3}, Ljzc;->c(Ljava/util/List;Lwrc;Z)V

    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v3

    sget-object v6, Lv7f;->o:Lv7f;

    sget-object v9, Lv7f;->b:Lv7f;

    if-eqz v3, :cond_9

    new-instance v14, Lc8;

    sget v15, Luhb;->P:I

    new-instance v16, Lh8f;

    sget-wide v17, Lvhb;->i:J

    sget v5, Lxhb;->Y0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, v5}, Lcpg;-><init>(I)V

    iget-object v5, v11, Lwrc;->e:Lvrc;

    move-object/from16 v20, v0

    iget-boolean v0, v5, Lvrc;->b:Z

    if-eqz v0, :cond_8

    move-object/from16 v21, v9

    :goto_5
    move-object/from16 p2, v1

    goto :goto_6

    :cond_8
    move-object/from16 v21, v6

    goto :goto_5

    :goto_6
    new-instance v1, Lr7f;

    iget-boolean v5, v5, Lvrc;->a:Z

    invoke-direct {v1, v5, v0}, Lr7f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v0, v16

    const v1, 0x20000400

    invoke-direct {v14, v15, v0, v1}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 p2, v1

    const v1, 0x20000400

    :goto_7
    new-instance v0, Lc8;

    sget v5, Luhb;->K:I

    new-instance v16, Lh8f;

    sget-wide v17, Lvhb;->d:J

    sget v14, Lxhb;->R0:I

    new-instance v15, Lcpg;

    invoke-direct {v15, v14}, Lcpg;-><init>(I)V

    iget-object v14, v11, Lwrc;->f:Lvrc;

    iget-boolean v1, v14, Lvrc;->b:Z

    if-eqz v1, :cond_a

    move-object/from16 v21, v9

    :goto_8
    move/from16 p3, v2

    goto :goto_9

    :cond_a
    move-object/from16 v21, v6

    goto :goto_8

    :goto_9
    new-instance v2, Lr7f;

    iget-boolean v14, v14, Lvrc;->a:Z

    invoke-direct {v2, v14, v1}, Lr7f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v1, v16

    if-eqz v3, :cond_b

    const v2, 0x40000400    # 2.0002441f

    goto :goto_a

    :cond_b
    const v2, 0x20000400

    :goto_a
    invoke-direct {v0, v5, v1, v2}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc8;

    sget v1, Luhb;->O:I

    new-instance v16, Lh8f;

    sget-wide v17, Lvhb;->h:J

    sget v2, Lxhb;->X0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    iget-object v2, v11, Lwrc;->g:Lvrc;

    iget-boolean v5, v2, Lvrc;->b:Z

    if-eqz v5, :cond_c

    move-object/from16 v21, v9

    goto :goto_b

    :cond_c
    move-object/from16 v21, v6

    :goto_b
    new-instance v6, Lr7f;

    iget-boolean v2, v2, Lvrc;->a:Z

    invoke-direct {v6, v2, v5}, Lr7f;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v2, v16

    const v3, -0x7ffffc00

    invoke-direct {v0, v1, v2, v3}, Lc8;-><init>(ILh8f;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3, v8}, Ljzc;->d(Ljava/util/List;Lwrc;ZZ)V

    if-nez p3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lwy3;->r()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lte2;->h0(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    invoke-static {v13, v11, v0}, Ljzc;->b(Ljava/util/List;Lwrc;Z)V

    if-eqz v4, :cond_e

    if-nez p3, :cond_e

    invoke-virtual/range {p2 .. p2}, Lwy3;->r()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lte2;->h0(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lwy3;->y()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    move v8, v3

    :goto_d
    invoke-virtual {v12}, Lte2;->m0()Z

    move-result v0

    invoke-static {v13, v8, v0, v10}, Ljzc;->e(Ljava/util/List;ZZLyrc;)V

    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLte2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ljzc;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

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
    invoke-virtual {p3}, Lte2;->m0()Z

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

.method public final i(Ljava/lang/Long;Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhzc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhzc;

    iget v1, v0, Lhzc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhzc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhzc;

    invoke-direct {v0, p0, p2}, Lhzc;-><init>(Ljzc;Lda4;)V

    :goto_0
    iget-object p2, v0, Lhzc;->d:Ljava/lang/Object;

    iget v1, v0, Lhzc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Ljzc;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lxhb;->U0:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Ljzc;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc84;

    iput v2, v0, Lhzc;->X:I

    invoke-virtual {v1, p1, p2, v0}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lwy3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lwy3;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lxhb;->T0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lepg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lepg;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lwy3;Lte2;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lizc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lizc;

    iget v1, v0, Lizc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lizc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lizc;

    invoke-direct {v0, p0, p4}, Lizc;-><init>(Ljzc;Lda4;)V

    :goto_0
    iget-object p4, v0, Lizc;->X:Ljava/lang/Object;

    iget v1, v0, Lizc;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lizc;->o:Lte2;

    iget-object p2, v0, Lizc;->d:Lwy3;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p2, v0, Lizc;->d:Lwy3;

    iput-object p3, v0, Lizc;->o:Lte2;

    iput v2, v0, Lizc;->Z:I

    invoke-virtual {p0, p1, v0}, Ljzc;->i(Ljava/lang/Long;Lda4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lod4;->a:Lod4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lhpg;

    iget-boolean p1, p2, Lwy3;->X:Z

    if-eqz p1, :cond_4

    sget p1, Lxhb;->V0:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lwy3;->r()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lte2;->h0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lxhb;->S0:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p0, Ljzc;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lwy3;->r()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lgpg;

    invoke-direct {p2, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
