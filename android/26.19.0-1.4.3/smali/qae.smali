.class public final Lqae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz9;


# instance fields
.field public final a:Lboe;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lboe;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqae;->a:Lboe;

    iput-object p6, p0, Lqae;->b:Lfa8;

    iput-object p7, p0, Lqae;->c:Lfa8;

    iput-object p9, p0, Lqae;->d:Lfa8;

    iput-object p8, p0, Lqae;->e:Lfa8;

    iput-object p1, p0, Lqae;->f:Lfa8;

    iput-object p3, p0, Lqae;->g:Lfa8;

    iput-object p4, p0, Lqae;->h:Lfa8;

    iput-object p2, p0, Lqae;->i:Lfa8;

    return-void
.end method

.method public static C(Lar9;)Llq9;
    .locals 4

    new-instance v0, Llq9;

    invoke-direct {v0}, Llq9;-><init>()V

    iget-wide v1, p0, Lar9;->a:J

    iput-wide v1, v0, Llq9;->a:J

    iget-wide v1, p0, Lar9;->b:J

    iput-wide v1, v0, Llq9;->b:J

    iget-wide v1, p0, Lar9;->c:J

    iput-wide v1, v0, Llq9;->c:J

    iget-wide v1, p0, Lar9;->d:J

    iput-wide v1, v0, Llq9;->d:J

    iget-wide v1, p0, Lar9;->e:J

    iput-wide v1, v0, Llq9;->e:J

    iget-wide v1, p0, Lar9;->f:J

    iput-wide v1, v0, Llq9;->f:J

    iget-object v1, p0, Lar9;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Llq9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lar9;->z:J

    iput-wide v1, v0, Llq9;->h:J

    iget-object v1, p0, Lar9;->h:Lrq9;

    iput-object v1, v0, Llq9;->i:Lrq9;

    iget-object v1, p0, Lar9;->i:Luu9;

    iput-object v1, v0, Llq9;->j:Luu9;

    iget-wide v1, p0, Lar9;->k:J

    iput-wide v1, v0, Llq9;->k:J

    iget-object v1, p0, Lar9;->l:Ljava/lang/String;

    iput-object v1, v0, Llq9;->l:Ljava/lang/String;

    iget-object v1, p0, Lar9;->m:Ljava/lang/String;

    iput-object v1, v0, Llq9;->m:Ljava/lang/String;

    iget-object v1, p0, Lar9;->n:Lc40;

    iput-object v1, v0, Llq9;->n:Lc40;

    iget v1, p0, Lar9;->q:I

    iput v1, v0, Llq9;->o:I

    iget-wide v1, p0, Lar9;->t:J

    iput-wide v1, v0, Llq9;->p:J

    iget-object v1, p0, Lar9;->u:Ljava/lang/String;

    iput-object v1, v0, Llq9;->r:Ljava/lang/String;

    iget-object v1, p0, Lar9;->v:Ljava/lang/String;

    iput-object v1, v0, Llq9;->s:Ljava/lang/String;

    iget-object v1, p0, Lar9;->w:Ljava/lang/String;

    iput-object v1, v0, Llq9;->t:Ljava/lang/String;

    iget v1, p0, Lar9;->K:I

    iput v1, v0, Llq9;->H:I

    iget-wide v1, p0, Lar9;->y:J

    iput-wide v1, v0, Llq9;->y:J

    iget-wide v1, p0, Lar9;->x:J

    iput-wide v1, v0, Llq9;->x:J

    iget-boolean v1, p0, Lar9;->p:Z

    iput-boolean v1, v0, Llq9;->u:Z

    iget v1, p0, Lar9;->A:I

    iput v1, v0, Llq9;->v:I

    iget v1, p0, Lar9;->B:I

    iput v1, v0, Llq9;->w:I

    iget v1, p0, Lar9;->L:I

    iput v1, v0, Llq9;->I:I

    iget-wide v1, p0, Lar9;->C:J

    iput-wide v1, v0, Llq9;->A:J

    iget v1, p0, Lar9;->D:I

    iput v1, v0, Llq9;->B:I

    iget-wide v1, p0, Lar9;->E:J

    iput-wide v1, v0, Llq9;->C:J

    iget-object v1, p0, Lar9;->F:Ljava/util/List;

    iput-object v1, v0, Llq9;->D:Ljava/util/List;

    iget-object v1, p0, Lar9;->G:Lcu9;

    iget-wide v2, p0, Lar9;->J:J

    iput-object v1, v0, Llq9;->E:Lcu9;

    iput-wide v2, v0, Llq9;->G:J

    return-object v0
.end method

.method public static k(Lqae;JLzn9;JLjava/lang/Long;ZI)J
    .locals 53

    move-object/from16 v9, p3

    and-int/lit8 v0, p8, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move/from16 v13, p7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqae;->j()Ljy9;

    move-result-object v0

    iget-wide v4, v9, Lzn9;->a:J

    iget-wide v6, v9, Lzn9;->f:J

    iget-object v14, v9, Lzn9;->h:Lj30;

    iget-object v15, v9, Lzn9;->i:Lws9;

    check-cast v0, Lkz9;

    iget-object v8, v0, Lkz9;->a:Ly9e;

    new-instance v0, Lc36;

    const/4 v1, 0x6

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lc36;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move/from16 v16, v10

    goto :goto_2

    :cond_2
    move/from16 v16, v11

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    if-eqz v0, :cond_5

    iget-wide v0, v9, Lzn9;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqae;->j()Ljy9;

    move-result-object v0

    check-cast v0, Lkz9;

    iget-object v8, v0, Lkz9;->a:Ly9e;

    new-instance v0, Lc36;

    const/4 v1, 0x7

    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lc36;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    :cond_3
    move/from16 v19, v10

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v19, v11

    goto :goto_4

    :cond_5
    move-wide v6, v4

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_6

    iget-object v3, v15, Lws9;->c:Lzn9;

    move-wide v4, v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v51, v4

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lqae;->k(Lqae;JLzn9;JLjava/lang/Long;ZI)J

    move-result-wide v6

    move-wide/from16 v21, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v51, v6

    move-wide/from16 v21, v17

    :goto_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v20, 0x0

    if-lez v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llc4;

    if-eqz v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc4;

    iget-object v0, v0, Llc4;->p:Lzn9;

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object/from16 v3, v20

    :goto_6
    if-eqz v3, :cond_8

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lqae;->k(Lqae;JLzn9;JLjava/lang/Long;ZI)J

    move-result-wide v6

    iget-wide v1, v3, Lzn9;->a:J

    move-wide/from16 v27, v1

    move-wide/from16 v25, v6

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    if-nez v16, :cond_d

    if-nez v19, :cond_d

    sget-object v10, Lrq9;->e:Lrq9;

    new-instance v2, Lzg3;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v8}, Lzg3;-><init>(ILjava/util/ArrayList;)V

    invoke-static/range {p6 .. p6}, Lpmj;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_8

    :cond_9
    move-wide/from16 v49, v17

    :goto_8
    if-eqz v15, :cond_a

    cmp-long v3, v21, v17

    if-lez v3, :cond_a

    iget v3, v15, Lws9;->a:I

    if-ne v3, v1, :cond_a

    iget-object v1, v15, Lws9;->c:Lzn9;

    iget-object v13, v1, Lzn9;->h:Lj30;

    iget-object v14, v0, Lqae;->a:Lboe;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, Lfw8;->f(Lj30;Lboe;JJLa34;)Lc40;

    move-result-object v1

    :goto_9
    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    iget-object v15, v0, Lqae;->a:Lboe;

    move-object/from16 v20, v2

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    invoke-static/range {v14 .. v20}, Lfw8;->f(Lj30;Lboe;JJLa34;)Lc40;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v9, Lzn9;->e:Lvu9;

    invoke-static {v1}, Lfw8;->n(Lvu9;)Luu9;

    move-result-object v7

    move-wide/from16 v1, p1

    move-object v3, v9

    move v6, v12

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v7}, Lqae;->n(JLzn9;JZLuu9;)Lrt9;

    move-result-object v4

    move-object v0, v3

    invoke-virtual {v4}, Lrt9;->e()J

    move-result-wide v1

    move-object v5, v4

    invoke-virtual {v5}, Lrt9;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Lrt9;->v()J

    move-result-wide v5

    move-object v12, v7

    move-object v9, v8

    invoke-virtual {v12}, Lrt9;->y()J

    move-result-wide v7

    move-object v13, v9

    move-object v14, v10

    invoke-virtual {v12}, Lrt9;->r()J

    move-result-wide v9

    move-wide/from16 p4, v9

    move v9, v11

    move-object v15, v12

    invoke-virtual {v15}, Lrt9;->c()J

    move-result-wide v11

    invoke-virtual {v15}, Lrt9;->x()I

    move-result v35

    move-object v10, v13

    invoke-virtual {v15}, Lrt9;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lrt9;->t()Luu9;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Lfw8;->a(Lc40;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lrt9;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v16 .. v16}, Lrt9;->q()Lcu9;

    move-result-object v46

    invoke-virtual/range {v16 .. v16}, Lrt9;->n()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Lrt9;->m()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Lrt9;->l()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Lrt9;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lrt9;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Lrt9;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Lrt9;->h()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Lrt9;->f()Z

    move-result v24

    iget-object v9, v0, Lzn9;->k:Ltu9;

    if-eqz v9, :cond_b

    iget v0, v9, Ltu9;->a:I

    move/from16 v38, v0

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget v0, v9, Ltu9;->b:I

    move/from16 v39, v0

    goto :goto_c

    :cond_c
    const/16 v39, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lrt9;->z()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Lrt9;->p()I

    move-result v42

    invoke-virtual/range {v16 .. v16}, Lrt9;->g()J

    move-result-wide v43

    invoke-virtual/range {v16 .. v16}, Lrt9;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v16 .. v16}, Lrt9;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Lar9;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    move-object/from16 v51, v10

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v50}, Lar9;-><init>(JJJJJJLjava/lang/String;Lrq9;Luu9;JLc40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lcu9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lqae;->g()Lgo4;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Lg1a;

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v4, v51

    invoke-direct/range {v0 .. v7}, Lg1a;-><init>(Lqae;Lar9;Ljava/lang/Long;Ljava/util/ArrayList;Lzn9;J)V

    invoke-virtual {v8, v0}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_d
    move v6, v12

    move-wide/from16 v4, v21

    if-eqz v16, :cond_e

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, p6

    move v9, v1

    move v8, v13

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v8}, Lqae;->F(Lzn9;JJZLjava/lang/Long;Z)I

    :goto_d
    move-wide/from16 v4, v51

    goto :goto_e

    :cond_e
    move v9, v1

    if-eqz v19, :cond_f

    sget-object v0, Lrq9;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    move v4, v6

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lqae;->E(Lzn9;JZLuu9;JLjava/lang/Long;)I

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2, v3, v4, v5}, Lqae;->d(JJ)Lmq9;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v4, v6, Lxm0;->a:J

    if-eqz v15, :cond_10

    iget v7, v15, Lws9;->a:I

    if-ne v7, v9, :cond_10

    iget-object v7, v15, Lws9;->c:Lzn9;

    if-eqz v7, :cond_11

    iget-object v14, v7, Lzn9;->h:Lj30;

    :cond_10
    move-object/from16 v23, v14

    goto :goto_f

    :cond_11
    move-object/from16 v23, v20

    :goto_f
    iget-object v7, v0, Lqae;->a:Lboe;

    new-instance v8, Lks4;

    invoke-direct {v8, v0, v2, v3}, Lks4;-><init>(Ljava/lang/Object;J)V

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lfw8;->f(Lj30;Lboe;JJLa34;)Lc40;

    move-result-object v2

    new-instance v3, Lan;

    const/16 v7, 0x17

    invoke-direct {v3, v6, v2, v0, v7}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5, v3}, Lqae;->D(JLa34;)I

    iget-object v2, v0, Lqae;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->w()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v4, v5, v1}, Lqae;->G(JLzn9;)V

    :cond_12
    return-wide v4

    :cond_13
    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v0

    check-cast v0, Lkz9;

    iget-object v1, v0, Lkz9;->a:Ly9e;

    new-instance v2, Lny9;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v5, v0, v3}, Lny9;-><init>(JLkz9;I)V

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar9;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lar9;->a:J

    return-wide v0

    :cond_14
    return-wide v17
.end method


# virtual methods
.method public final A(JJLc05;)Lmq9;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    sget-object v7, Luu9;->c:Luu9;

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v9, :cond_0

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lkz9;

    iget-object p5, v6, Lkz9;->a:Ly9e;

    new-instance v1, Lty9;

    const/4 v8, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lty9;-><init>(JJLkz9;Luu9;I)V

    invoke-static {p5, v9, v0, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkz9;

    iget-object p1, v6, Lkz9;->a:Ly9e;

    new-instance v1, Lty9;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lty9;-><init>(JJLkz9;Luu9;I)V

    invoke-static {p1, v9, v0, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar9;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lqae;->c(Lar9;)Lmq9;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(JLjava/util/Collection;)V
    .locals 9

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object v0

    invoke-static {p3}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v3, v0

    check-cast v3, Lkz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10, media_type = 0 WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {p3, v8}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "))"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, v3, Lkz9;->a:Ly9e;

    new-instance v1, Lcz9;

    sget-object v4, Lwm5;->a:Lwm5;

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcz9;-><init>(Ljava/lang/String;Lkz9;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    return-void
.end method

.method public final D(JLa34;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lqae;->g()Lgo4;

    move-result-object v0

    new-instance v1, Low0;

    const/16 v6, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Low0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Leae;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, v0}, Leae;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILit4;)V

    const-string p1, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p1, p3, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lzn9;JZLuu9;JLjava/lang/Long;)I
    .locals 28

    sget-object v0, Lrq9;->b:Ljava/util/List;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lqae;->n(JLzn9;JZLuu9;)Lrt9;

    move-result-object v4

    iget-object v0, v3, Lzn9;->i:Lws9;

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Lws9;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v8, v0, Lws9;->c:Lzn9;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v9, p6

    invoke-static/range {v5 .. v13}, Lqae;->k(Lqae;JLzn9;JLjava/lang/Long;ZI)J

    move-result-wide v18

    const v27, 0x1fff7ff

    const/16 v26, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v27}, Lrt9;->a(Lrt9;JJJJLjava/lang/String;Lcu9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lrt9;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqae;->j()Ljy9;

    move-result-object v0

    iget-wide v9, v3, Lzn9;->f:J

    invoke-static/range {p8 .. p8}, Lpmj;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    check-cast v6, Lkz9;

    iget-object v0, v6, Lkz9;->a:Ly9e;

    new-instance v5, Lqy9;

    const/4 v13, 0x0

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Lqy9;-><init>(Lkz9;JJLrt9;Ljava/lang/Long;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final F(Lzn9;JJZLjava/lang/Long;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    sget-object v4, Luu9;->c:Luu9;

    iget-object v5, v0, Lqae;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->y()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p6, :cond_2

    iget-object v5, v3, Lzn9;->e:Lvu9;

    if-nez v5, :cond_2

    iget-wide v7, v3, Lzn9;->a:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lqae;->d(JJ)Lmq9;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v5, Lmq9;->j:Luu9;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v4, :cond_1

    iget-object v6, v5, Lmq9;->j:Luu9;

    :cond_1
    :goto_1
    move-wide/from16 v4, p4

    move-object v7, v6

    move/from16 v6, p6

    goto :goto_3

    :cond_2
    if-eqz p8, :cond_1

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v5

    iget-wide v7, v3, Lzn9;->a:J

    check-cast v5, Lkz9;

    invoke-virtual {v5, v1, v2, v7, v8}, Lkz9;->e(JJ)Lar9;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v7, v5, Lar9;->j:Z

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Lar9;->i:Luu9;

    if-ne v7, v4, :cond_1

    iget-object v4, v3, Lzn9;->e:Lvu9;

    sget-object v7, Lvu9;->c:Lvu9;

    if-eq v4, v7, :cond_1

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v10, v5, Lar9;->a:J

    iget-wide v12, v3, Lzn9;->a:J

    iget-object v8, v5, Lar9;->i:Luu9;

    iget-object v14, v3, Lzn9;->e:Lvu9;

    const-string v15, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v9, "\n                            |serverId:"

    invoke-static {v10, v11, v15, v9}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "\n                            |localMsgStatus:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |serverMsgStatus:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \n                            |"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RoomMessagesDatabase"

    invoke-virtual {v4, v7, v9, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v5, Lar9;->i:Luu9;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lqae;->n(JLzn9;JZLuu9;)Lrt9;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lqae;->j()Ljy9;

    move-result-object v0

    iget-wide v4, v3, Lzn9;->a:J

    invoke-static/range {p7 .. p7}, Lpmj;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lkz9;

    iget-object v9, v1, Lkz9;->a:Ly9e;

    new-instance v0, Lqy9;

    const/4 v8, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lqy9;-><init>(Lkz9;JJLrt9;Ljava/lang/Long;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v2, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final G(JLzn9;)V
    .locals 7

    iget-object p3, p3, Lzn9;->s:Lrp9;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lqae;->i()Lpp9;

    move-result-object v0

    new-instance v1, Lqp9;

    invoke-virtual {p3}, Lrp9;->a()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lqp9;-><init>(IJJ)V

    iget-object p1, v0, Lpp9;->a:Ly9e;

    new-instance p2, Ld74;

    const/16 p3, 0x16

    invoke-direct {p2, v0, p3, v1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final c(Lar9;)Lmq9;
    .locals 8

    invoke-static {p1}, Lqae;->C(Lar9;)Llq9;

    move-result-object v0

    iget-object v1, p1, Lar9;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lar9;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object v6

    check-cast v6, Lkz9;

    invoke-virtual {v6, v2, v3}, Lkz9;->f(J)Lar9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lqae;->c(Lar9;)Lmq9;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Llq9;->q:Lmq9;

    :cond_1
    iget-object v2, p1, Lar9;->n:Lc40;

    if-eqz v2, :cond_2

    sget-object v3, Lh50;->b:Lh50;

    invoke-virtual {v2, v3}, Lc40;->k(Lh50;)Lm50;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lm50;->c:Lq40;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lq40;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object v4

    check-cast v4, Lkz9;

    invoke-virtual {v4, v2, v3}, Lkz9;->f(J)Lar9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lqae;->c(Lar9;)Lmq9;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v2, v0, Llq9;->z:Lmq9;

    :cond_4
    iget-object p1, p1, Lar9;->H:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Ld05;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v7, v2, v3, p1}, Ld05;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Llq9;->F:Ld05;

    invoke-virtual {v0}, Llq9;->a()Lmq9;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJ)Lmq9;
    .locals 1

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object v0

    check-cast v0, Lkz9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkz9;->e(JJ)Lar9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqae;->c(Lar9;)Lmq9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lmp9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lqae;->i()Lpp9;

    move-result-object v0

    iget-object v0, v0, Lpp9;->a:Ly9e;

    new-instance v1, Lvk9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvk9;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object v0

    check-cast v0, Lkz9;

    iget-object v0, v0, Lkz9;->a:Ly9e;

    new-instance v1, Lvk9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvk9;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqae;->i()Lpp9;

    move-result-object v0

    iget-object v0, v0, Lpp9;->a:Ly9e;

    new-instance v1, Lvk9;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lvk9;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Lgo4;
    .locals 1

    iget-object v0, p0, Lqae;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo4;

    return-object v0
.end method

.method public final h(JLjc4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lfae;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfae;

    iget v1, v0, Lfae;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfae;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfae;

    invoke-direct {v0, p0, p3}, Lfae;-><init>(Lqae;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lfae;->d:Ljava/lang/Object;

    iget v1, v0, Lfae;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object p3

    iput v2, v0, Lfae;->f:I

    check-cast p3, Lkz9;

    iget-object p3, p3, Lkz9;->a:Ly9e;

    new-instance v1, Ln63;

    const/16 v3, 0xb

    invoke-direct {v1, p1, p2, v3}, Ln63;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {p3, v2, p1, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p1, Lee5;->b:Lbpa;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Lme5;->d:Lme5;

    invoke-static {p1, p2, p3}, Lz9e;->d0(JLme5;)J

    move-result-wide p1

    new-instance p3, Lee5;

    invoke-direct {p3, p1, p2}, Lee5;-><init>(J)V

    return-object p3

    :cond_4
    new-instance p1, Lee5;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lee5;-><init>(J)V

    return-object p1
.end method

.method public final i()Lpp9;
    .locals 1

    iget-object v0, p0, Lqae;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp9;

    return-object v0
.end method

.method public final j()Ljy9;
    .locals 1

    iget-object v0, p0, Lqae;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy9;

    return-object v0
.end method

.method public final l(Ltub;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Ltub;->a:J

    iget-object v13, v0, Ltub;->b:Ljava/lang/String;

    new-instance v1, Ln50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ln50;->c()Lc40;

    move-result-object v18

    iget-boolean v0, v0, Ltub;->e:Z

    sget-object v1, Lc05;->d:Lgi3;

    invoke-static/range {v18 .. v18}, Lfw8;->a(Lc40;)I

    move-result v19

    sget-object v14, Lrq9;->d:Lrq9;

    move/from16 v20, v0

    new-instance v0, Lar9;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Luu9;->b:Luu9;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    sget-object v45, Lwm5;->a:Lwm5;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lar9;-><init>(JJJJJJLjava/lang/String;Lrq9;Luu9;JLc40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lcu9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lqae;->j()Ljy9;

    move-result-object v1

    check-cast v1, Lkz9;

    iget-object v2, v1, Lkz9;->a:Ly9e;

    new-instance v3, Ld74;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4, v0}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final m(Lar9;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lgae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgae;

    iget v1, v0, Lgae;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgae;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgae;

    invoke-direct {v0, p0, p2}, Lgae;-><init>(Lqae;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lgae;->i:Ljava/lang/Object;

    iget v1, v0, Lgae;->k:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lgae;->g:Llq9;

    iget-object v1, v0, Lgae;->f:Llq9;

    iget-object v2, v0, Lgae;->e:Llq9;

    iget-object v0, v0, Lgae;->d:Lar9;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lgae;->h:I

    iget-object v1, v0, Lgae;->f:Llq9;

    iget-object v5, v0, Lgae;->e:Llq9;

    iget-object v7, v0, Lgae;->d:Lar9;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move v9, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {p1}, Lqae;->C(Lar9;)Llq9;

    move-result-object v1

    iget-wide v7, p1, Lar9;->r:J

    cmp-long p2, v7, v2

    const/4 v9, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lgae;->d:Lar9;

    iput-object v1, v0, Lgae;->e:Llq9;

    iput-object v1, v0, Lgae;->f:Llq9;

    iput v9, v0, Lgae;->h:I

    iput v5, v0, Lgae;->k:I

    invoke-virtual {p0, v7, v8, v0}, Lqae;->t(JLjc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast p2, Lmq9;

    iput-object p2, v1, Llq9;->q:Lmq9;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    iget-object p2, p1, Lar9;->n:Lc40;

    if-eqz p2, :cond_6

    sget-object v7, Lh50;->b:Lh50;

    invoke-virtual {p2, v7}, Lc40;->k(Lh50;)Lm50;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lm50;->c:Lq40;

    if-eqz p2, :cond_6

    iget-wide v7, p2, Lq40;->m:J

    goto :goto_3

    :cond_6
    move-wide v7, v2

    :goto_3
    cmp-long p2, v7, v2

    if-lez p2, :cond_8

    iput-object p1, v0, Lgae;->d:Lar9;

    iput-object v5, v0, Lgae;->e:Llq9;

    iput-object v1, v0, Lgae;->f:Llq9;

    iput-object v1, v0, Lgae;->g:Llq9;

    iput v9, v0, Lgae;->h:I

    iput v4, v0, Lgae;->k:I

    invoke-virtual {p0, v7, v8, v0}, Lqae;->t(JLjc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v0, p1

    move-object p1, v1

    move-object v2, v5

    :goto_5
    check-cast p2, Lmq9;

    iput-object p2, p1, Llq9;->z:Lmq9;

    move-object p1, v0

    move-object v5, v2

    :cond_8
    iget-object p2, p1, Lar9;->H:Ljava/lang/Long;

    iget-object p1, p1, Lar9;->I:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Ld05;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, v3, p1}, Ld05;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v1, Llq9;->F:Ld05;

    invoke-virtual {v5}, Llq9;->a()Lmq9;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLzn9;JZLuu9;)Lrt9;
    .locals 45

    move-object/from16 v0, p3

    iget-object v1, v0, Lzn9;->i:Lws9;

    iget-object v2, v0, Lzn9;->q:Ld05;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    cmp-long v6, p4, v3

    if-lez v6, :cond_0

    iget v6, v1, Lws9;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Lws9;->c:Lzn9;

    iget-object v7, v6, Lzn9;->g:Ljava/lang/String;

    iget-object v6, v6, Lzn9;->p:Ljava/util/List;

    invoke-static {v6}, Lfw8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lzn9;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v0, Lzn9;->p:Ljava/util/List;

    invoke-static {v6}, Lfw8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :goto_2
    iget-wide v11, v0, Lzn9;->a:J

    iget-wide v13, v0, Lzn9;->b:J

    iget-wide v6, v0, Lzn9;->c:J

    iget-wide v8, v0, Lzn9;->d:J

    iget-wide v3, v0, Lzn9;->f:J

    iget-object v10, v0, Lzn9;->j:Lbv9;

    invoke-static {v10}, Lfw8;->k(Lbv9;)I

    move-result v37

    if-nez p7, :cond_2

    iget-object v10, v0, Lzn9;->e:Lvu9;

    invoke-static {v10}, Lfw8;->n(Lvu9;)Luu9;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_3

    :cond_2
    move-object/from16 v36, p7

    :goto_3
    iget-object v10, v0, Lzn9;->r:Lzt9;

    move-object/from16 v5, p0

    if-eqz v10, :cond_3

    iget-object v15, v5, Lqae;->e:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldu9;

    invoke-static {v10, v15}, Lfw8;->y(Lzt9;Ldu9;)Lcu9;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v15, v1, Lws9;->a:I

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v15}, Lvdg;->F(I)I

    move-result v15

    const/4 v10, 0x1

    if-eq v15, v10, :cond_6

    const/4 v10, 0x2

    if-eq v15, v10, :cond_6

    :goto_6
    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    move/from16 v26, v10

    :goto_7
    move-object v10, v2

    move-wide/from16 v21, v3

    if-eqz v1, :cond_7

    iget-wide v2, v1, Lws9;->b:J

    move-wide/from16 v30, v2

    goto :goto_8

    :cond_7
    const-wide/16 v30, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Lws9;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v2, v1, Lws9;->e:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    :goto_a
    if-eqz v1, :cond_a

    iget-object v2, v1, Lws9;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_b

    :cond_a
    const/16 v34, 0x0

    :goto_b
    if-eqz v1, :cond_b

    iget v1, v1, Lws9;->g:I

    move/from16 v35, v1

    goto :goto_c

    :cond_b
    const/16 v35, 0x0

    :goto_c
    iget-wide v1, v0, Lzn9;->l:J

    iget v3, v0, Lzn9;->m:I

    move-wide/from16 v38, v1

    iget-wide v0, v0, Lzn9;->n:J

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ld05;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_d

    :cond_c
    const/16 v43, 0x0

    :goto_d
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ld05;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v44, v2

    :goto_e
    move-wide/from16 v19, v8

    goto :goto_f

    :cond_d
    const/16 v44, 0x0

    goto :goto_e

    :goto_f
    new-instance v8, Lrt9;

    const-wide/16 v9, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v27, p4

    move/from16 v29, p6

    move-wide/from16 v41, v0

    move/from16 v40, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v44}, Lrt9;-><init>(JJJJJJJLjava/lang/String;Ljava/util/ArrayList;Lcu9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuu9;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhae;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhae;

    iget v1, v0, Lhae;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhae;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhae;

    invoke-direct {v0, p0, p3}, Lhae;-><init>(Lqae;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhae;->e:Ljava/lang/Object;

    iget v1, v0, Lhae;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lhae;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object p3

    iput-wide p1, v0, Lhae;->d:J

    iput v3, v0, Lhae;->g:I

    check-cast p3, Lkz9;

    iget-object v1, p3, Lkz9;->a:Ly9e;

    new-instance v5, Lny9;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p2, p3, v6}, Lny9;-><init>(JLkz9;I)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lar9;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lhae;->d:J

    iput v2, v0, Lhae;->g:I

    invoke-virtual {p0, p3, v0}, Lqae;->m(Lar9;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lmq9;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Liae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liae;

    iget v1, v0, Liae;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liae;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Liae;

    invoke-direct {v0, p0, p2}, Liae;-><init>(Lqae;Ljc4;)V

    :goto_0
    iget-object p2, v0, Liae;->i:Ljava/lang/Object;

    iget v1, v0, Liae;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Liae;->h:I

    iget v1, v0, Liae;->g:I

    iget-object v3, v0, Liae;->f:Ljava/util/Collection;

    iget-object v4, v0, Liae;->e:Ljava/util/Iterator;

    iget-object v6, v0, Liae;->d:Ljava/util/Collection;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object p2

    iput v3, v0, Liae;->k:I

    check-cast p2, Lkz9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lkz9;->a:Ly9e;

    new-instance v7, Lf12;

    const/16 v8, 0x8

    invoke-direct {v7, v1, p1, p2, v8}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4, v7, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar9;

    iput-object v3, v0, Liae;->d:Ljava/util/Collection;

    iput-object v4, v0, Liae;->e:Ljava/util/Iterator;

    iput-object v3, v0, Liae;->f:Ljava/util/Collection;

    iput p1, v0, Liae;->g:I

    iput p2, v0, Liae;->h:I

    iput v2, v0, Liae;->k:I

    invoke-virtual {p0, v1, v0}, Lqae;->m(Lar9;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lmq9;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final q([JLjc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljae;

    iget v1, v0, Ljae;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljae;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljae;

    invoke-direct {v0, p0, p2}, Ljae;-><init>(Lqae;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ljae;->i:Ljava/lang/Object;

    iget v1, v0, Ljae;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ljae;->h:I

    iget v1, v0, Ljae;->g:I

    iget-object v3, v0, Ljae;->f:Ljava/util/Collection;

    iget-object v4, v0, Ljae;->e:Ljava/util/Iterator;

    iget-object v6, v0, Ljae;->d:Ljava/util/Collection;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object p2

    iput v3, v0, Ljae;->k:I

    check-cast p2, Lkz9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lkz9;->a:Ly9e;

    new-instance v7, Lf12;

    const/16 v8, 0x9

    invoke-direct {v7, v1, p1, p2, v8}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4, v7, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar9;

    iput-object v3, v0, Ljae;->d:Ljava/util/Collection;

    iput-object v4, v0, Ljae;->e:Ljava/util/Iterator;

    iput-object v3, v0, Ljae;->f:Ljava/util/Collection;

    iput p1, v0, Ljae;->g:I

    iput p2, v0, Ljae;->h:I

    iput v2, v0, Ljae;->k:I

    invoke-virtual {p0, v1, v0}, Lqae;->m(Lar9;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lmq9;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final r(JJLjc4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqae;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lm60;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLc05;)Lmq9;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ljy9;->a(Ljy9;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lkz9;

    iget-object p3, v4, Lkz9;->a:Ly9e;

    new-instance v1, Luy9;

    const/4 v6, 0x0

    sget-object v5, Luu9;->c:Luu9;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Luy9;-><init>(JLkz9;Luu9;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lar9;

    invoke-virtual {p0, p3}, Lqae;->c(Lar9;)Lmq9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq9;

    return-object p1
.end method

.method public final t(JLjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Llae;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llae;

    iget v1, v0, Llae;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llae;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llae;

    invoke-direct {v0, p0, p3}, Llae;-><init>(Lqae;Ljc4;)V

    :goto_0
    iget-object p3, v0, Llae;->e:Ljava/lang/Object;

    iget v1, v0, Llae;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Llae;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object p3

    iput-wide p1, v0, Llae;->d:J

    iput v3, v0, Llae;->g:I

    check-cast p3, Lkz9;

    iget-object v1, p3, Lkz9;->a:Ly9e;

    new-instance v5, Lny9;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p2, p3, v6}, Lny9;-><init>(JLkz9;I)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lar9;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Llae;->d:J

    iput v2, v0, Llae;->g:I

    invoke-virtual {p0, p3, v0}, Lqae;->m(Lar9;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lmq9;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Ljava/util/List;)Lnga;
    .locals 5

    new-instance v0, Lnga;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lnga;-><init>(I)V

    new-instance v1, Lvu;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lvu;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lq98;->r(II)V

    new-instance v2, Lkof;

    invoke-direct {v2, v1, p1, p1}, Lkof;-><init>(Lvu;II)V

    new-instance p1, Lr3;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p0}, Lr3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbsd;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lbsd;-><init>(I)V

    new-instance v3, Lsc6;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v1, v4}, Lsc6;-><init>(Ljava/lang/Object;Lbu6;Lbu6;I)V

    new-instance p1, Lv96;

    invoke-direct {p1, v3}, Lv96;-><init>(Lsc6;)V

    :goto_0
    invoke-virtual {p1}, Lv96;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar9;

    invoke-virtual {p0, v1}, Lqae;->c(Lar9;)Lmq9;

    move-result-object v1

    iget-wide v2, v1, Lxm0;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lnga;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v(JJLjava/util/Set;Ljava/lang/Integer;ZLc05;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lmae;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmae;

    iget v5, v4, Lmae;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmae;->n:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lmae;

    invoke-direct {v4, v0, v3}, Lmae;-><init>(Lqae;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lmae;->l:Ljava/lang/Object;

    iget v5, v3, Lmae;->n:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lmae;->k:I

    iget v2, v3, Lmae;->j:I

    iget-boolean v5, v3, Lmae;->i:Z

    iget-wide v7, v3, Lmae;->e:J

    iget-wide v9, v3, Lmae;->d:J

    iget-object v11, v3, Lmae;->h:Ljava/util/Collection;

    iget-object v13, v3, Lmae;->g:Ljava/util/Iterator;

    iget-object v14, v3, Lmae;->f:Ljava/util/Collection;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v4

    move v4, v15

    move-object v15, v12

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lmae;->i:Z

    iget-wide v9, v3, Lmae;->e:J

    iget-wide v13, v3, Lmae;->d:J

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v12

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lmae;->i:Z

    iget-wide v9, v3, Lmae;->e:J

    iget-wide v13, v3, Lmae;->d:J

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v12

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v5, v12

    sget-object v12, Luu9;->c:Luu9;

    const-string v13, "SELECT * FROM messages WHERE chat_id in ("

    const-string v14, ") AND media_type in ("

    const-string v6, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v11, :cond_8

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-static {v1, v2}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lmae;->d:J

    iput-wide v9, v3, Lmae;->e:J

    iput-boolean v15, v3, Lmae;->i:Z

    iput v7, v3, Lmae;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Lkz9;

    invoke-static {v13}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v13, v8}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v13, v8}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v13, v6, v7, v6}, Lvdg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lkz9;->a:Ly9e;

    move-object v11, v3

    new-instance v3, Liz9;

    move-object v13, v11

    move-object v11, v4

    move-object v4, v6

    move v6, v14

    const/4 v14, 0x2

    move-object v1, v7

    move-object v0, v13

    move/from16 v13, v16

    move-object/from16 v18, v17

    const/4 v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Liz9;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLkz9;Luu9;II)V

    invoke-static {v1, v2, v15, v3, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v9, p3

    :goto_2
    move-object v4, v1

    move-object/from16 v3, v18

    goto :goto_3

    :cond_6
    move-object v0, v3

    move v2, v11

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v18, v17

    const/4 v15, 0x0

    move-object v11, v4

    check-cast v11, Lkz9;

    invoke-static {v1}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v6, v4, v6}, Lvdg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lkz9;->a:Ly9e;

    move v6, v3

    new-instance v3, Liz9;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Liz9;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLkz9;Luu9;II)V

    invoke-static {v1, v2, v15, v3, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-ne v4, v3, :cond_7

    move-object/from16 v6, p0

    move-object v15, v3

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v13, p1

    move/from16 v1, p7

    :goto_4
    check-cast v4, Ljava/util/List;

    move v2, v15

    move-object v15, v3

    goto/16 :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object v0, v3

    move-object v3, v5

    move v2, v11

    move-object v1, v13

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lqae;->j()Ljy9;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-wide/from16 v7, p1

    move/from16 v13, v16

    iput-wide v7, v0, Lmae;->d:J

    iput-wide v9, v0, Lmae;->e:J

    move/from16 v11, p7

    iput-boolean v11, v0, Lmae;->i:Z

    iput v2, v0, Lmae;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v11, :cond_b

    check-cast v4, Lkz9;

    invoke-static {v1}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v1, v15}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND time <= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v1, v6, v2, v6}, Lvdg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lkz9;->a:Ly9e;

    move-object/from16 v17, v3

    new-instance v3, Liz9;

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object v11, v4

    move v6, v15

    move-object/from16 v15, v17

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, Liz9;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLkz9;Luu9;II)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    goto :goto_5

    :cond_b
    move-object v15, v3

    move-object v11, v4

    check-cast v11, Lkz9;

    invoke-static {v1}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND time >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time ASC LIMIT "

    invoke-static {v1, v6, v2, v6}, Lvdg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lkz9;->a:Ly9e;

    move v6, v3

    new-instance v3, Liz9;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Liz9;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLkz9;Luu9;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_5
    if-ne v4, v15, :cond_c

    move-object/from16 v6, p0

    goto :goto_9

    :cond_c
    move-wide/from16 v13, p1

    move-wide/from16 v9, p3

    move/from16 v1, p7

    :goto_6
    check-cast v4, Ljava/util/List;

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move-object v11, v3

    move-wide v7, v9

    move-wide v9, v13

    move-object v3, v0

    move v0, v2

    move-object v13, v4

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar9;

    iput-object v11, v3, Lmae;->f:Ljava/util/Collection;

    iput-object v13, v3, Lmae;->g:Ljava/util/Iterator;

    iput-object v11, v3, Lmae;->h:Ljava/util/Collection;

    iput-wide v9, v3, Lmae;->d:J

    iput-wide v7, v3, Lmae;->e:J

    iput-boolean v5, v3, Lmae;->i:Z

    iput v2, v3, Lmae;->j:I

    iput v0, v3, Lmae;->k:I

    const/4 v4, 0x3

    iput v4, v3, Lmae;->n:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v3}, Lqae;->m(Lar9;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    :goto_9
    return-object v15

    :cond_d
    move-object v14, v11

    :goto_a
    check-cast v1, Lmq9;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    goto :goto_8

    :cond_e
    move-object/from16 v6, p0

    check-cast v11, Ljava/util/List;

    return-object v11
.end method

.method public final w([JLjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnae;

    iget v1, v0, Lnae;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnae;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnae;

    invoke-direct {v0, p0, p2}, Lnae;-><init>(Lqae;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lnae;->e:Ljava/lang/Object;

    iget v1, v0, Lnae;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnae;->d:Ljga;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Ljga;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljga;-><init>(I)V

    invoke-virtual {p0}, Lqae;->i()Lpp9;

    move-result-object v1

    iput-object p2, v0, Lnae;->d:Ljga;

    iput v2, v0, Lnae;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-static {v3, v4}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lpp9;->a:Ly9e;

    new-instance v4, Ld74;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v4, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp9;

    invoke-virtual {v0}, Lqp9;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lqp9;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Ljga;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final x(JLjc4;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Loae;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loae;

    iget v2, v1, Loae;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loae;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Loae;

    invoke-direct {v1, p0, v0}, Loae;-><init>(Lqae;Ljc4;)V

    :goto_0
    iget-object v0, v1, Loae;->e:Ljava/lang/Object;

    iget v2, v1, Loae;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Loae;->d:J

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object v0

    iput-wide p1, v1, Loae;->d:J

    iput v4, v1, Loae;->g:I

    move-object v11, v0

    check-cast v11, Lkz9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lkz9;->a:Ly9e;

    new-instance v6, Lry9;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Lry9;-><init>(Ljava/lang/String;JLjava/util/List;Lkz9;I)V

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v6, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lqae;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v4, Lghc;

    const/16 v6, 0x1d

    invoke-direct {v4, v0, v6, p0}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Loae;->d:J

    iput v3, v1, Loae;->g:I

    invoke-static {v2, v4, v1}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final y(JLjava/util/Collection;Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lpae;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpae;

    iget v3, v2, Lpae;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpae;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpae;

    invoke-direct {v2, v0, v1}, Lpae;-><init>(Lqae;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lpae;->j:Ljava/lang/Object;

    iget v3, v2, Lpae;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lpae;->i:I

    iget v5, v2, Lpae;->h:I

    iget-wide v8, v2, Lpae;->d:J

    iget-object v6, v2, Lpae;->g:Ljava/util/Collection;

    iget-object v10, v2, Lpae;->f:Ljava/util/Iterator;

    iget-object v11, v2, Lpae;->e:Ljava/util/Collection;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lpae;->d:J

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lpae;->d:J

    iput v5, v2, Lpae;->l:I

    check-cast v1, Lkz9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lkz9;->a:Ly9e;

    new-instance v8, Lwy9;

    sget-object v17, Luu9;->c:Luu9;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lwy9;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILkz9;Luu9;)V

    invoke-static {v3, v5, v6, v8, v2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move v1, v6

    move-object v6, v3

    move v3, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar9;

    iput-object v6, v2, Lpae;->e:Ljava/util/Collection;

    iput-object v10, v2, Lpae;->f:Ljava/util/Iterator;

    iput-object v6, v2, Lpae;->g:Ljava/util/Collection;

    iput-wide v8, v2, Lpae;->d:J

    iput v1, v2, Lpae;->h:I

    iput v3, v2, Lpae;->i:I

    iput v4, v2, Lpae;->l:I

    invoke-virtual {v0, v5, v2}, Lqae;->m(Lar9;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v11, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v6

    :goto_4
    check-cast v1, Lmq9;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object v6, v11

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final z(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lqae;->j()Ljy9;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkz9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lkz9;->a:Ly9e;

    new-instance v1, Lry9;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lry9;-><init>(Ljava/lang/String;JLjava/util/List;Lkz9;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lar9;

    invoke-virtual {p0, p3}, Lqae;->c(Lar9;)Lmq9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method
