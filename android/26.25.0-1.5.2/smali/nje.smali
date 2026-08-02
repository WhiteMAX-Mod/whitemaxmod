.class public final Lnje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwha;


# instance fields
.field public final a:Lbye;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lbye;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnje;->a:Lbye;

    iput-object p6, p0, Lnje;->b:Lks8;

    iput-object p7, p0, Lnje;->c:Lks8;

    iput-object p9, p0, Lnje;->d:Lks8;

    iput-object p8, p0, Lnje;->e:Lks8;

    iput-object p1, p0, Lnje;->f:Lks8;

    iput-object p3, p0, Lnje;->g:Lks8;

    iput-object p4, p0, Lnje;->h:Lks8;

    iput-object p2, p0, Lnje;->i:Lks8;

    return-void
.end method

.method public static B(Lg9a;)Lr8a;
    .locals 4

    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    iget-wide v1, p0, Lg9a;->a:J

    iput-wide v1, v0, Lr8a;->a:J

    iget-wide v1, p0, Lg9a;->b:J

    iput-wide v1, v0, Lr8a;->b:J

    iget-wide v1, p0, Lg9a;->c:J

    iput-wide v1, v0, Lr8a;->c:J

    iget-wide v1, p0, Lg9a;->d:J

    iput-wide v1, v0, Lr8a;->d:J

    iget-wide v1, p0, Lg9a;->e:J

    iput-wide v1, v0, Lr8a;->e:J

    iget-wide v1, p0, Lg9a;->f:J

    iput-wide v1, v0, Lr8a;->f:J

    iget-object v1, p0, Lg9a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lr8a;->g:Ljava/lang/String;

    iget-wide v1, p0, Lg9a;->z:J

    iput-wide v1, v0, Lr8a;->h:J

    iget-object v1, p0, Lg9a;->h:Lx8a;

    iput-object v1, v0, Lr8a;->i:Lx8a;

    iget-object v1, p0, Lg9a;->i:Lyca;

    iput-object v1, v0, Lr8a;->j:Lyca;

    iget-wide v1, p0, Lg9a;->k:J

    iput-wide v1, v0, Lr8a;->k:J

    iget-object v1, p0, Lg9a;->l:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->l:Ljava/lang/String;

    iget-object v1, p0, Lg9a;->m:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->m:Ljava/lang/String;

    iget-object v1, p0, Lg9a;->n:Llz5;

    iput-object v1, v0, Lr8a;->n:Llz5;

    iget v1, p0, Lg9a;->q:I

    iput v1, v0, Lr8a;->o:I

    iget-wide v1, p0, Lg9a;->t:J

    iput-wide v1, v0, Lr8a;->p:J

    iget-object v1, p0, Lg9a;->u:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->r:Ljava/lang/String;

    iget-object v1, p0, Lg9a;->v:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->s:Ljava/lang/String;

    iget-object v1, p0, Lg9a;->w:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->t:Ljava/lang/String;

    iget v1, p0, Lg9a;->K:I

    iput v1, v0, Lr8a;->H:I

    iget-wide v1, p0, Lg9a;->y:J

    iput-wide v1, v0, Lr8a;->y:J

    iget-wide v1, p0, Lg9a;->x:J

    iput-wide v1, v0, Lr8a;->x:J

    iget-boolean v1, p0, Lg9a;->p:Z

    iput-boolean v1, v0, Lr8a;->u:Z

    iget v1, p0, Lg9a;->A:I

    iput v1, v0, Lr8a;->v:I

    iget v1, p0, Lg9a;->B:I

    iput v1, v0, Lr8a;->w:I

    iget v1, p0, Lg9a;->L:I

    iput v1, v0, Lr8a;->I:I

    iget-wide v1, p0, Lg9a;->C:J

    iput-wide v1, v0, Lr8a;->A:J

    iget v1, p0, Lg9a;->D:I

    iput v1, v0, Lr8a;->B:I

    iget-wide v1, p0, Lg9a;->E:J

    iput-wide v1, v0, Lr8a;->C:J

    iget-object v1, p0, Lg9a;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lr8a;->b(Ljava/util/List;)V

    iget-object v1, p0, Lg9a;->G:Lkca;

    iget-wide v2, p0, Lg9a;->J:J

    iput-object v1, v0, Lr8a;->E:Lkca;

    iput-wide v2, v0, Lr8a;->G:J

    return-object v0
.end method

.method public static i(Lnje;JLf6a;JLjava/lang/Long;ZI)J
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
    invoke-virtual/range {p0 .. p0}, Lnje;->h()Lxga;

    move-result-object v0

    iget-wide v4, v9, Lf6a;->a:J

    iget-wide v6, v9, Lf6a;->f:J

    iget-object v14, v9, Lf6a;->h:Lp40;

    iget-object v15, v9, Lf6a;->i:Ldba;

    check-cast v0, Lvha;

    iget-object v8, v0, Lvha;->a:Lsie;

    new-instance v0, Laz3;

    const/4 v1, 0x7

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Laz3;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

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

    iget-wide v0, v9, Lf6a;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    iget-object v8, v0, Lvha;->a:Lsie;

    new-instance v0, Laz3;

    const/16 v1, 0x8

    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Laz3;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

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

    iget-object v3, v15, Ldba;->c:Lf6a;

    move-wide v4, v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v51, v4

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lnje;->i(Lnje;JLf6a;JLjava/lang/Long;ZI)J

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

    instance-of v0, v0, Ljn4;

    if-eqz v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn4;

    iget-object v0, v0, Ljn4;->p:Lf6a;

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

    invoke-static/range {v0 .. v8}, Lnje;->i(Lnje;JLf6a;JLjava/lang/Long;ZI)J

    move-result-wide v6

    iget-wide v1, v3, Lf6a;->a:J

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

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v16, :cond_d

    if-nez v19, :cond_d

    sget-object v10, Lx8a;->e:Lx8a;

    new-instance v3, Lmp3;

    invoke-direct {v3, v1, v8}, Lmp3;-><init>(ILjava/util/ArrayList;)V

    invoke-static/range {p6 .. p6}, Lqyd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v49, v4

    goto :goto_8

    :cond_9
    move-wide/from16 v49, v17

    :goto_8
    if-eqz v15, :cond_a

    cmp-long v1, v21, v17

    if-lez v1, :cond_a

    iget v1, v15, Ldba;->a:I

    if-ne v1, v2, :cond_a

    iget-object v1, v15, Ldba;->c:Lf6a;

    iget-object v13, v1, Lf6a;->h:Lp40;

    iget-object v14, v0, Lnje;->a:Lbye;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, Luf9;->f(Lp40;Lbye;JJLsd4;)Llz5;

    move-result-object v1

    :goto_9
    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    iget-object v15, v0, Lnje;->a:Lbye;

    move-object/from16 v20, v3

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    invoke-static/range {v14 .. v20}, Luf9;->f(Lp40;Lbye;JJLsd4;)Llz5;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v9, Lf6a;->e:Lzca;

    invoke-static {v1}, Luf9;->n(Lzca;)Lyca;

    move-result-object v7

    move-wide/from16 v1, p1

    move-object v3, v9

    move v6, v12

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v7}, Lnje;->l(JLf6a;JZLyca;)Lzba;

    move-result-object v4

    move-object v0, v3

    invoke-virtual {v4}, Lzba;->e()J

    move-result-wide v1

    move-object v5, v4

    invoke-virtual {v5}, Lzba;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Lzba;->v()J

    move-result-wide v5

    move-object v12, v7

    move-object v9, v8

    invoke-virtual {v12}, Lzba;->y()J

    move-result-wide v7

    move-object v13, v9

    move-object v14, v10

    invoke-virtual {v12}, Lzba;->r()J

    move-result-wide v9

    move-wide/from16 p4, v9

    move v9, v11

    move-object v15, v12

    invoke-virtual {v15}, Lzba;->c()J

    move-result-wide v11

    invoke-virtual {v15}, Lzba;->x()I

    move-result v35

    move-object v10, v13

    invoke-virtual {v15}, Lzba;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lzba;->t()Lyca;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Luf9;->a(Llz5;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lzba;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v16 .. v16}, Lzba;->q()Lkca;

    move-result-object v46

    invoke-virtual/range {v16 .. v16}, Lzba;->n()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Lzba;->m()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Lzba;->l()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Lzba;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lzba;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Lzba;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Lzba;->h()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Lzba;->f()Z

    move-result v24

    iget-object v9, v0, Lf6a;->k:Lxca;

    if-eqz v9, :cond_b

    iget v0, v9, Lxca;->a:I

    move/from16 v38, v0

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget v0, v9, Lxca;->b:I

    move/from16 v39, v0

    goto :goto_c

    :cond_c
    const/16 v39, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lzba;->z()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Lzba;->p()I

    move-result v42

    invoke-virtual/range {v16 .. v16}, Lzba;->g()J

    move-result-wide v43

    invoke-virtual/range {v16 .. v16}, Lzba;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v16 .. v16}, Lzba;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Lg9a;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    move-object/from16 v51, v10

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v50}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;JLlz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lnje;->e()Lvz4;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Lwja;

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v4, v51

    invoke-direct/range {v0 .. v7}, Lwja;-><init>(Lnje;Lg9a;Ljava/lang/Long;Ljava/util/ArrayList;Lf6a;J)V

    invoke-virtual {v8, v0}, Lvz4;->a(Lv97;)Ljava/lang/Object;

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

    move-object/from16 v7, p6

    move v9, v1

    move v11, v2

    move v8, v13

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v8}, Lnje;->E(Lf6a;JJZLjava/lang/Long;Z)I

    :goto_d
    move-wide/from16 v4, v51

    goto :goto_e

    :cond_e
    move v9, v1

    move v11, v2

    if-eqz v19, :cond_f

    sget-object v0, Lx8a;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    move v4, v6

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lnje;->D(Lf6a;JZLyca;JLjava/lang/Long;)I

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2, v3, v4, v5}, Lnje;->c(JJ)Ls8a;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v4, v6, Lxp0;->a:J

    if-eqz v15, :cond_10

    iget v7, v15, Ldba;->a:I

    if-ne v7, v11, :cond_10

    iget-object v7, v15, Ldba;->c:Lf6a;

    if-eqz v7, :cond_11

    iget-object v14, v7, Lf6a;->h:Lp40;

    :cond_10
    move-object/from16 v23, v14

    goto :goto_f

    :cond_11
    move-object/from16 v23, v20

    :goto_f
    iget-object v7, v0, Lnje;->a:Lbye;

    new-instance v8, Lut2;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v2, v3, v9}, Lut2;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Luf9;->f(Lp40;Lbye;JJLsd4;)Llz5;

    move-result-object v2

    new-instance v3, Lao;

    const/16 v7, 0x18

    invoke-direct {v3, v7, v6, v2, v0}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v3}, Lnje;->C(JLsd4;)I

    iget-object v2, v0, Lnje;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v4, v5, v1}, Lnje;->F(JLf6a;)V

    :cond_12
    return-wide v4

    :cond_13
    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    iget-object v1, v0, Lvha;->a:Lsie;

    new-instance v2, Liha;

    invoke-direct {v2, v4, v5, v0, v9}, Liha;-><init>(JLvha;I)V

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9a;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lg9a;->a:J

    return-wide v0

    :cond_14
    return-wide v17
.end method


# virtual methods
.method public final A(JLjava/util/Collection;)V
    .locals 8

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    check-cast v2, Lvha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10, media_type = 0 WHERE chat_id = ? AND id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, v7}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string p3, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string p3, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string p3, "))"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lvha;->a:Lsie;

    new-instance v0, Lkha;

    sget-object v3, Lb26;->a:Lb26;

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lkha;-><init>(Ljava/lang/String;Lvha;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    return-void
.end method

.method public final C(JLsd4;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lnje;->e()Lvz4;

    move-result-object v0

    new-instance v1, Ljz0;

    const/16 v6, 0xa

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ljz0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lvz4;->a(Lv97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lzie;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2, p3}, Lzie;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILr55;)V

    const-string p0, "RoomMessagesDatabase"

    const-string p2, "Can\'t update attach"

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final D(Lf6a;JZLyca;JLjava/lang/Long;)I
    .locals 28

    sget-object v0, Lx8a;->b:Ljava/util/List;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lnje;->l(JLf6a;JZLyca;)Lzba;

    move-result-object v4

    iget-object v0, v3, Lf6a;->i:Ldba;

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Ldba;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v8, v0, Ldba;->c:Lf6a;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v9, p6

    invoke-static/range {v5 .. v13}, Lnje;->i(Lnje;JLf6a;JLjava/lang/Long;ZI)J

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

    invoke-static/range {v6 .. v27}, Lzba;->a(Lzba;JJJJLjava/lang/String;Lkca;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lzba;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnje;->h()Lxga;

    move-result-object v0

    iget-wide v9, v3, Lf6a;->f:J

    invoke-static/range {p8 .. p8}, Lqyd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    check-cast v6, Lvha;

    iget-object v0, v6, Lvha;->a:Lsie;

    new-instance v5, Lnha;

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v12}, Lnha;-><init>(Lvha;JJLzba;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(Lf6a;JJZLjava/lang/Long;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    sget-object v4, Lyca;->c:Lyca;

    iget-object v5, v0, Lnje;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj6;

    check-cast v5, Lhxc;

    invoke-virtual {v5}, Lhxc;->t()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p6, :cond_2

    iget-object v5, v3, Lf6a;->e:Lzca;

    if-nez v5, :cond_2

    iget-wide v7, v3, Lf6a;->a:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lnje;->c(JJ)Ls8a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v5, Ls8a;->j:Lyca;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v4, :cond_1

    iget-object v6, v5, Ls8a;->j:Lyca;

    :cond_1
    :goto_1
    move-wide/from16 v4, p4

    move-object v7, v6

    move/from16 v6, p6

    goto :goto_3

    :cond_2
    if-eqz p8, :cond_1

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v5

    iget-wide v7, v3, Lf6a;->a:J

    check-cast v5, Lvha;

    invoke-virtual {v5, v1, v2, v7, v8}, Lvha;->f(JJ)Lg9a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v7, v5, Lg9a;->j:Z

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Lg9a;->i:Lyca;

    if-ne v7, v4, :cond_1

    iget-object v4, v3, Lf6a;->e:Lzca;

    sget-object v7, Lzca;->c:Lzca;

    if-eq v4, v7, :cond_1

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v10, v5, Lg9a;->a:J

    iget-wide v12, v3, Lf6a;->a:J

    iget-object v8, v5, Lg9a;->i:Lyca;

    iget-object v14, v3, Lf6a;->e:Lzca;

    const-string v15, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v9, "\n                            |serverId:"

    invoke-static {v10, v11, v15, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v8}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RoomMessagesDatabase"

    invoke-virtual {v4, v7, v9, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v5, Lg9a;->i:Lyca;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lnje;->l(JLf6a;JZLyca;)Lzba;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lnje;->h()Lxga;

    move-result-object v0

    iget-wide v4, v3, Lf6a;->a:J

    invoke-static/range {p7 .. p7}, Lqyd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lvha;

    iget-object v9, v1, Lvha;->a:Lsie;

    new-instance v0, Lnha;

    const/4 v8, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lnha;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final F(JLf6a;)V
    .locals 6

    iget-object p3, p3, Lf6a;->s:Ly7a;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lnje;->g()Lw7a;

    move-result-object p0

    new-instance v0, Lx7a;

    invoke-virtual {p3}, Ly7a;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lx7a;-><init>(IJJ)V

    iget-object p1, p0, Lw7a;->a:Lsie;

    new-instance p2, Lu7a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p0, p3, p2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final b(Lg9a;)Ls8a;
    .locals 8

    invoke-static {p1}, Lnje;->B(Lg9a;)Lr8a;

    move-result-object v0

    iget-object v1, p1, Lg9a;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lg9a;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v6

    check-cast v6, Lvha;

    invoke-virtual {v6, v2, v3}, Lvha;->g(J)Lg9a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lr8a;->q:Ls8a;

    :cond_1
    iget-object v2, p1, Lg9a;->n:Llz5;

    if-eqz v2, :cond_2

    sget-object v3, Lm60;->b:Lm60;

    invoke-virtual {v2, v3}, Llz5;->n(Lm60;)Ls60;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ls60;->c:Lv50;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lv50;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v4

    check-cast v4, Lvha;

    invoke-virtual {v4, v2, v3}, Lvha;->g(J)Lg9a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v7

    :goto_2
    iput-object p0, v0, Lr8a;->z:Ls8a;

    :cond_4
    iget-object p0, p1, Lg9a;->H:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lwc5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, p0, p1, v1}, Lwc5;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lr8a;->F:Lwc5;

    invoke-virtual {v0}, Lr8a;->a()Ls8a;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJ)Ls8a;
    .locals 1

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvha;->f(JJ)Lg9a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Laje;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laje;

    iget v1, v0, Laje;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laje;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laje;

    invoke-direct {v0, p0, p1}, Laje;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object p1, v0, Laje;->d:Ljava/lang/Object;

    iget v1, v0, Laje;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p1

    iput v5, v0, Laje;->f:I

    check-cast p1, Lvha;

    iget-object p1, p1, Lvha;->a:Lsie;

    new-instance v1, Lnda;

    invoke-direct {v1, v5}, Lnda;-><init>(I)V

    invoke-static {v0, p1, v2, v5, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnje;->g()Lw7a;

    move-result-object p0

    iput v3, v0, Laje;->f:I

    iget-object p0, p0, Lw7a;->a:Lsie;

    new-instance p1, Lfz7;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lfz7;-><init>(I)V

    invoke-static {v0, p0, v2, v5, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method

.method public final e()Lvz4;
    .locals 0

    iget-object p0, p0, Lnje;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz4;

    return-object p0
.end method

.method public final f(JLin4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lbje;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbje;

    iget v1, v0, Lbje;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbje;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbje;

    invoke-direct {v0, p0, p3}, Lbje;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object p3, v0, Lbje;->d:Ljava/lang/Object;

    iget v1, v0, Lbje;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    iput v2, v0, Lbje;->f:I

    check-cast p0, Lvha;

    iget-object p0, p0, Lvha;->a:Lsie;

    new-instance p3, Lie3;

    const/16 v1, 0x9

    invoke-direct {p3, p1, p2, v1}, Lie3;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, p3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p0, Lis5;->b:Lgu5;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lps5;->c:Lps5;

    invoke-static {p0, p1, p2}, Lif8;->R(JLps5;)J

    move-result-wide p0

    new-instance p2, Lis5;

    invoke-direct {p2, p0, p1}, Lis5;-><init>(J)V

    return-object p2

    :cond_4
    new-instance p0, Lis5;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lis5;-><init>(J)V

    return-object p0
.end method

.method public final g()Lw7a;
    .locals 0

    iget-object p0, p0, Lnje;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7a;

    return-object p0
.end method

.method public final h()Lxga;
    .locals 0

    iget-object p0, p0, Lnje;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxga;

    return-object p0
.end method

.method public final j(Ljbc;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Ljbc;->a:J

    iget-object v13, v0, Ljbc;->b:Ljava/lang/String;

    new-instance v1, Lt60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lt60;->c()Llz5;

    move-result-object v18

    iget-boolean v0, v0, Ljbc;->e:Z

    sget-object v1, Lvc5;->d:Llp6;

    invoke-static/range {v18 .. v18}, Luf9;->a(Llz5;)I

    move-result v19

    sget-object v14, Lx8a;->d:Lx8a;

    move/from16 v20, v0

    new-instance v0, Lg9a;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lyca;->b:Lyca;

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

    sget-object v45, Lb26;->a:Lb26;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;JLlz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lnje;->h()Lxga;

    move-result-object v1

    check-cast v1, Lvha;

    iget-object v2, v1, Lvha;->a:Lsie;

    new-instance v3, Lu7a;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final k(Lg9a;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcje;

    iget v1, v0, Lcje;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcje;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcje;

    invoke-direct {v0, p0, p2}, Lcje;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object p2, v0, Lcje;->i:Ljava/lang/Object;

    iget v1, v0, Lcje;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lcje;->g:Lr8a;

    iget-object p1, v0, Lcje;->f:Lr8a;

    iget-object v1, v0, Lcje;->e:Lr8a;

    iget-object v0, v0, Lcje;->d:Lg9a;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lcje;->h:I

    iget-object v1, v0, Lcje;->f:Lr8a;

    iget-object v6, v0, Lcje;->e:Lr8a;

    iget-object v8, v0, Lcje;->d:Lg9a;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p1}, Lnje;->B(Lg9a;)Lr8a;

    move-result-object v1

    iget-wide v8, p1, Lg9a;->r:J

    cmp-long p2, v8, v3

    const/4 v10, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lcje;->d:Lg9a;

    iput-object v1, v0, Lcje;->e:Lr8a;

    iput-object v1, v0, Lcje;->f:Lr8a;

    iput v10, v0, Lcje;->h:I

    iput v6, v0, Lcje;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lnje;->s(JLin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast p2, Ls8a;

    iput-object p2, v1, Lr8a;->q:Ls8a;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p2, p1, Lg9a;->n:Llz5;

    if-eqz p2, :cond_6

    sget-object v8, Lm60;->b:Lm60;

    invoke-virtual {p2, v8}, Llz5;->n(Lm60;)Ls60;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Ls60;->c:Lv50;

    if-eqz p2, :cond_6

    iget-wide v8, p2, Lv50;->m:J

    goto :goto_3

    :cond_6
    move-wide v8, v3

    :goto_3
    cmp-long p2, v8, v3

    if-lez p2, :cond_8

    iput-object p1, v0, Lcje;->d:Lg9a;

    iput-object v6, v0, Lcje;->e:Lr8a;

    iput-object v1, v0, Lcje;->f:Lr8a;

    iput-object v1, v0, Lcje;->g:Lr8a;

    iput v10, v0, Lcje;->h:I

    iput v5, v0, Lcje;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lnje;->s(JLin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    move-object v0, p1

    move-object p0, v1

    move-object p1, p0

    move-object v1, v6

    :goto_5
    check-cast p2, Ls8a;

    iput-object p2, p0, Lr8a;->z:Ls8a;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    :cond_8
    iget-object p0, p1, Lg9a;->H:Ljava/lang/Long;

    iget-object p1, p1, Lg9a;->I:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Lwc5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lwc5;-><init>(JZ)V

    :cond_9
    iput-object v2, v1, Lr8a;->F:Lwc5;

    invoke-virtual {v6}, Lr8a;->a()Ls8a;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLf6a;JZLyca;)Lzba;
    .locals 45

    move-object/from16 v0, p3

    iget-object v1, v0, Lf6a;->i:Ldba;

    iget-object v2, v0, Lf6a;->q:Lwc5;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    cmp-long v6, p4, v3

    if-lez v6, :cond_0

    iget v6, v1, Ldba;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Ldba;->c:Lf6a;

    iget-object v7, v6, Lf6a;->g:Ljava/lang/String;

    iget-object v6, v6, Lf6a;->p:Ljava/util/List;

    invoke-static {v6}, Luf9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lf6a;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v0, Lf6a;->p:Ljava/util/List;

    invoke-static {v6}, Luf9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :goto_2
    iget-wide v11, v0, Lf6a;->a:J

    iget-wide v13, v0, Lf6a;->b:J

    iget-wide v6, v0, Lf6a;->c:J

    iget-wide v8, v0, Lf6a;->d:J

    iget-wide v3, v0, Lf6a;->f:J

    iget-object v10, v0, Lf6a;->j:Leda;

    invoke-static {v10}, Luf9;->k(Leda;)I

    move-result v37

    if-nez p7, :cond_2

    iget-object v10, v0, Lf6a;->e:Lzca;

    invoke-static {v10}, Luf9;->n(Lzca;)Lyca;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_3

    :cond_2
    move-object/from16 v36, p7

    :goto_3
    iget-object v10, v0, Lf6a;->r:Lhca;

    if-eqz v10, :cond_3

    move-object/from16 v5, p0

    iget-object v5, v5, Lnje;->e:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmca;

    invoke-static {v10, v5}, Luf9;->y(Lhca;Lmca;)Lkca;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v10, v1, Ldba;->a:I

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    const/4 v5, 0x1

    if-eq v10, v5, :cond_6

    const/4 v5, 0x2

    if-eq v10, v5, :cond_6

    :goto_6
    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    move/from16 v26, v5

    :goto_7
    move-object v5, v2

    move-wide/from16 v21, v3

    if-eqz v1, :cond_7

    iget-wide v2, v1, Ldba;->b:J

    move-wide/from16 v30, v2

    goto :goto_8

    :cond_7
    const-wide/16 v30, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Ldba;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v2, v1, Ldba;->e:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    :goto_a
    if-eqz v1, :cond_a

    iget-object v2, v1, Ldba;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_b

    :cond_a
    const/16 v34, 0x0

    :goto_b
    if-eqz v1, :cond_b

    iget v1, v1, Ldba;->g:I

    move/from16 v35, v1

    goto :goto_c

    :cond_b
    const/16 v35, 0x0

    :goto_c
    iget-wide v1, v0, Lf6a;->l:J

    iget v3, v0, Lf6a;->m:I

    move-wide/from16 v38, v1

    iget-wide v0, v0, Lf6a;->n:J

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lwc5;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_d

    :cond_c
    const/16 v43, 0x0

    :goto_d
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lwc5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v44, v5

    :goto_e
    move-wide/from16 v19, v8

    goto :goto_f

    :cond_d
    const/16 v44, 0x0

    goto :goto_e

    :goto_f
    new-instance v8, Lzba;

    const-wide/16 v9, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v27, p4

    move/from16 v29, p6

    move-wide/from16 v41, v0

    move/from16 v40, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v44}, Lzba;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lkca;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILyca;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final m(JLgn4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ldje;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldje;

    iget v1, v0, Ldje;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldje;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldje;

    invoke-direct {v0, p0, p3}, Ldje;-><init>(Lnje;Lgn4;)V

    :goto_0
    iget-object p3, v0, Ldje;->e:Ljava/lang/Object;

    iget v1, v0, Ldje;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Ldje;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p3

    iput-wide p1, v0, Ldje;->d:J

    iput v4, v0, Ldje;->g:I

    check-cast p3, Lvha;

    iget-object v1, p3, Lvha;->a:Lsie;

    new-instance v6, Liha;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Liha;-><init>(JLvha;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lg9a;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Ldje;->d:J

    iput v3, v0, Ldje;->g:I

    invoke-virtual {p0, p3, v0}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Ls8a;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final n(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Leje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leje;

    iget v1, v0, Leje;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leje;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Leje;

    invoke-direct {v0, p0, p2}, Leje;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object p2, v0, Leje;->i:Ljava/lang/Object;

    iget v1, v0, Leje;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Leje;->h:I

    iget v1, v0, Leje;->g:I

    iget-object v3, v0, Leje;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Leje;->e:Ljava/util/Iterator;

    iget-object v6, v0, Leje;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p2

    iput v3, v0, Leje;->k:I

    check-cast p2, Lvha;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lvha;->a:Lsie;

    new-instance v7, Lmha;

    invoke-direct {v7, v1, p1, p2, v4}, Lmha;-><init>(Ljava/lang/String;Ljava/util/Collection;Lvha;I)V

    invoke-static {v0, v6, v3, v4, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lg9a;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Leje;->d:Ljava/util/Collection;

    iput-object v4, v0, Leje;->e:Ljava/util/Iterator;

    iput-object v6, v0, Leje;->f:Ljava/util/Collection;

    iput p1, v0, Leje;->g:I

    iput p2, v0, Leje;->h:I

    iput v2, v0, Leje;->k:I

    invoke-virtual {p0, v1, v0}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

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
    check-cast p2, Ls8a;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final o([JLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfje;

    iget v1, v0, Lfje;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfje;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfje;

    invoke-direct {v0, p0, p2}, Lfje;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object p2, v0, Lfje;->i:Ljava/lang/Object;

    iget v1, v0, Lfje;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lfje;->h:I

    iget v1, v0, Lfje;->g:I

    iget-object v3, v0, Lfje;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lfje;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lfje;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p2

    iput v3, v0, Lfje;->k:I

    check-cast p2, Lvha;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lvha;->a:Lsie;

    new-instance v7, Ldr1;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v1, p1, p2}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v3, v4, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lg9a;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lfje;->d:Ljava/util/Collection;

    iput-object v4, v0, Lfje;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lfje;->f:Ljava/util/Collection;

    iput p1, v0, Lfje;->g:I

    iput p2, v0, Lfje;->h:I

    iput v2, v0, Lfje;->k:I

    invoke-virtual {p0, v1, v0}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

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
    check-cast p2, Ls8a;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final p(JJLin4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnje;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lmf0;

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    invoke-static {v0, v1, p5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/HashSet;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgje;

    iget v1, v0, Lgje;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgje;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgje;

    invoke-direct {v0, p0, p2}, Lgje;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object p2, v0, Lgje;->i:Ljava/lang/Object;

    iget v1, v0, Lgje;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lgje;->h:I

    iget v1, v0, Lgje;->g:I

    iget-object v3, v0, Lgje;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lgje;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lgje;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p2

    iput v3, v0, Lgje;->k:I

    check-cast p2, Lvha;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE server_id IN("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v1, v6}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lvha;->a:Lsie;

    new-instance v7, Lmha;

    invoke-direct {v7, v1, p1, p2, v3}, Lmha;-><init>(Ljava/lang/String;Ljava/util/Collection;Lvha;I)V

    invoke-static {v0, v6, v3, v4, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lg9a;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lgje;->d:Ljava/util/Collection;

    iput-object v4, v0, Lgje;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lgje;->f:Ljava/util/Collection;

    iput p1, v0, Lgje;->g:I

    iput p2, v0, Lgje;->h:I

    iput v2, v0, Lgje;->k:I

    invoke-virtual {p0, v1, v0}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

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
    check-cast p2, Ls8a;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final r(JLvc5;)Ls8a;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lxga;->a(Lxga;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lvha;

    iget-object p3, v4, Lvha;->a:Lsie;

    new-instance v1, Lyga;

    const/4 v6, 0x1

    sget-object v5, Lyca;->c:Lyca;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lyga;-><init>(JLvha;Lyca;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lg9a;

    invoke-virtual {p0, p3}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8a;

    return-object p0
.end method

.method public final s(JLin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lije;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lije;

    iget v1, v0, Lije;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lije;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lije;

    invoke-direct {v0, p0, p3}, Lije;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object p3, v0, Lije;->e:Ljava/lang/Object;

    iget v1, v0, Lije;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lije;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p3

    iput-wide p1, v0, Lije;->d:J

    iput v4, v0, Lije;->g:I

    check-cast p3, Lvha;

    iget-object v1, p3, Lvha;->a:Lsie;

    new-instance v6, Liha;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Liha;-><init>(JLvha;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lg9a;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lije;->d:J

    iput v3, v0, Lije;->g:I

    invoke-virtual {p0, p3, v0}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Ls8a;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final t(Ljava/util/Collection;)Lf1b;
    .locals 4

    new-instance v0, Lf1b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf1b;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lfw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lfw;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lt3b;->g(II)V

    new-instance v3, Lb1g;

    invoke-direct {v3, v1, p1, p1}, Lb1g;-><init>(Lfw;II)V

    new-instance p1, Lxae;

    invoke-direct {p1, v2, p0}, Lxae;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhzd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhzd;-><init>(I)V

    new-instance v2, Lls6;

    invoke-direct {v2, v3, p1, v1}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    new-instance p1, Lqp6;

    invoke-direct {p1, v2}, Lqp6;-><init>(Lls6;)V

    :goto_0
    invoke-virtual {p1}, Lqp6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9a;

    invoke-virtual {p0, v1}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v1

    iget-wide v2, v1, Lxp0;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lf1b;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(JJLjava/util/Set;Ljava/lang/Integer;ZLvc5;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Ljje;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljje;

    iget v5, v4, Ljje;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljje;->n:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljje;

    invoke-direct {v4, v0, v3}, Ljje;-><init>(Lnje;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Ljje;->l:Ljava/lang/Object;

    iget v5, v3, Ljje;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Ljje;->k:I

    iget v2, v3, Ljje;->j:I

    iget-boolean v5, v3, Ljje;->i:Z

    iget-wide v8, v3, Ljje;->e:J

    iget-wide v10, v3, Ljje;->d:J

    iget-object v6, v3, Ljje;->h:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v12, v3, Ljje;->g:Ljava/util/Iterator;

    iget-object v14, v3, Ljje;->f:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v0

    move v0, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v1, v3, Ljje;->i:Z

    iget-wide v5, v3, Ljje;->e:J

    iget-wide v8, v3, Ljje;->d:J

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move v2, v1

    move-object v0, v3

    move-object v1, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Ljje;->i:Z

    iget-wide v5, v3, Ljje;->e:J

    iget-wide v8, v3, Ljje;->d:J

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v13

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lyca;->c:Lyca;

    const-string v14, "SELECT * FROM messages WHERE chat_id in ("

    move-object/from16 p9, v6

    const-string v6, ") AND media_type in ("

    const-string v7, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v12, :cond_8

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v4

    move/from16 v17, v12

    move-object v12, v5

    invoke-static {v1, v2}, Let9;->r(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Ljje;->d:J

    iput-wide v9, v3, Ljje;->e:J

    iput-boolean v15, v3, Ljje;->i:Z

    iput v8, v3, Ljje;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Lvha;

    invoke-static {v14}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v14, v11}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v14, v6}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    move-object/from16 v18, v3

    const-string v3, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v14, v7, v3, v7}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lvha;->a:Lsie;

    move v8, v6

    move v6, v11

    move-object v11, v4

    move-object v4, v3

    new-instance v3, Lcha;

    const/4 v14, 0x2

    move-object v1, v7

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lcha;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLvha;Lyca;II)V

    invoke-static {v0, v1, v2, v15, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v9, p3

    :goto_2
    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_6
    move-object v0, v3

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v2, v17

    const/4 v15, 0x0

    move-object v11, v4

    check-cast v11, Lvha;

    invoke-static {v14}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v1, v4}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v7, v6, v7}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, Lvha;->a:Lsie;

    move-object v7, v6

    move v6, v3

    new-instance v3, Lcha;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move v8, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lcha;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLvha;Lyca;II)V

    invoke-static {v0, v1, v2, v15, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-ne v4, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move/from16 v2, p7

    move-wide v5, v9

    move-wide/from16 v8, p1

    :goto_4
    check-cast v4, Ljava/util/List;

    move v3, v2

    move v2, v15

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lkie;->p()V

    return-object p9

    :cond_9
    move-object v0, v3

    move v2, v12

    move-object v1, v13

    const/4 v15, 0x0

    move-object v12, v5

    invoke-virtual/range {p0 .. p0}, Lnje;->h()Lxga;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Let9;->r(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-object/from16 p8, v14

    move/from16 v13, v16

    move-wide/from16 v14, p1

    iput-wide v14, v0, Ljje;->d:J

    iput-wide v9, v0, Ljje;->e:J

    move/from16 v4, p7

    iput-boolean v4, v0, Ljje;->i:Z

    iput v2, v0, Ljje;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v4, :cond_b

    move-object v11, v3

    check-cast v11, Lvha;

    invoke-static/range {p8 .. p8}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v3, v6}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    move/from16 p6, v2

    const-string v2, ") AND time <= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v3, v7, v2, v7}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lvha;->a:Lsie;

    move-object v7, v3

    new-instance v3, Lcha;

    const/4 v14, 0x1

    move-object v4, v2

    move v8, v6

    move-object v2, v7

    move-object/from16 v7, p5

    move/from16 v6, p6

    invoke-direct/range {v3 .. v14}, Lcha;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLvha;Lyca;II)V

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v2, v4, v15, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v15

    goto :goto_5

    :cond_b
    move-object v11, v3

    check-cast v11, Lvha;

    invoke-static/range {p8 .. p8}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v2, v4}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND time >= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time ASC LIMIT "

    invoke-static {v2, v7, v6, v7}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, Lvha;->a:Lsie;

    move v6, v3

    new-instance v3, Lcha;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    move v8, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Lcha;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLvha;Lyca;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v15, v4, v2, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    :goto_5
    if-ne v4, v1, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p1

    move-wide/from16 v5, p3

    move/from16 v3, p7

    :goto_6
    check-cast v4, Ljava/util/List;

    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v4

    move-wide v10, v8

    move-wide v8, v5

    move-object v6, v7

    move v5, v3

    move-object v3, v0

    move v0, v2

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9a;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v3, Ljje;->f:Ljava/util/Collection;

    iput-object v12, v3, Ljje;->g:Ljava/util/Iterator;

    iput-object v7, v3, Ljje;->h:Ljava/util/Collection;

    iput-wide v10, v3, Ljje;->d:J

    iput-wide v8, v3, Ljje;->e:J

    iput-boolean v5, v3, Ljje;->i:Z

    iput v2, v3, Ljje;->j:I

    iput v0, v3, Ljje;->k:I

    const/4 v7, 0x3

    iput v7, v3, Ljje;->n:I

    move-object/from16 v13, p0

    invoke-virtual {v13, v4, v3}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    move-object v14, v6

    :goto_a
    check-cast v4, Ls8a;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    goto :goto_8

    :cond_e
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final v([JLin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkje;

    iget v1, v0, Lkje;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkje;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkje;

    invoke-direct {v0, p0, p2}, Lkje;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object p2, v0, Lkje;->e:Ljava/lang/Object;

    iget v1, v0, Lkje;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkje;->d:Lb1b;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lb1b;

    array-length v1, p1

    invoke-direct {p2, v1}, Lb1b;-><init>(I)V

    invoke-virtual {p0}, Lnje;->g()Lw7a;

    move-result-object p0

    iput-object p2, v0, Lkje;->d:Lb1b;

    iput v2, v0, Lkje;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-static {v1, v3}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lw7a;->a:Lsie;

    new-instance v3, Lu7a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, p1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0, v2, v4, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7a;

    invoke-virtual {p2}, Lx7a;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lx7a;->a()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1}, Lb1b;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final w(JLin4;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Llje;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llje;

    iget v2, v1, Llje;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llje;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Llje;

    invoke-direct {v1, p0, v0}, Llje;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object v0, v1, Llje;->e:Ljava/lang/Object;

    iget v2, v1, Llje;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v6, v1, Llje;->d:J

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    iput-wide p1, v1, Llje;->d:J

    iput v4, v1, Llje;->g:I

    move-object v11, v0

    check-cast v11, Lvha;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lvha;->a:Lsie;

    new-instance v6, Lgha;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Lgha;-><init>(Ljava/lang/String;JLjava/util/List;Lvha;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lnje;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Lrfd;

    const/16 v8, 0x16

    invoke-direct {v4, v0, v8, p0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide v6, v1, Llje;->d:J

    iput v3, v1, Llje;->g:I

    invoke-static {v2, v4, v1}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x(JLjava/util/Collection;Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lmje;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmje;

    iget v3, v2, Lmje;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmje;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmje;

    invoke-direct {v2, v0, v1}, Lmje;-><init>(Lnje;Lin4;)V

    :goto_0
    iget-object v1, v2, Lmje;->j:Ljava/lang/Object;

    iget v3, v2, Lmje;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lmje;->i:I

    iget v5, v2, Lmje;->h:I

    iget-wide v8, v2, Lmje;->d:J

    iget-object v6, v2, Lmje;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v2, Lmje;->f:Ljava/util/Iterator;

    iget-object v11, v2, Lmje;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v8, v2, Lmje;->d:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lmje;->d:J

    iput v5, v2, Lmje;->l:I

    check-cast v1, Lvha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lvha;->a:Lsie;

    new-instance v8, Lqha;

    sget-object v17, Lyca;->c:Lyca;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lqha;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILvha;Lyca;)V

    invoke-static {v2, v3, v5, v6, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lg9a;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Lmje;->e:Ljava/util/Collection;

    iput-object v10, v2, Lmje;->f:Ljava/util/Iterator;

    iput-object v11, v2, Lmje;->g:Ljava/util/Collection;

    iput-wide v8, v2, Lmje;->d:J

    iput v1, v2, Lmje;->h:I

    iput v3, v2, Lmje;->i:I

    iput v4, v2, Lmje;->l:I

    invoke-virtual {v0, v5, v2}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

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
    check-cast v1, Ls8a;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object v6, v11

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final y(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvha;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lvha;->a:Lsie;

    new-instance v1, Lgha;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lgha;-><init>(Ljava/lang/String;JLjava/util/List;Lvha;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lg9a;

    invoke-virtual {p0, p3}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final z(JJLvc5;)Ls8a;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v9, Lyca;->c:Lyca;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvha;

    iget-object v0, v8, Lvha;->a:Lsie;

    new-instance v3, Loha;

    const/4 v10, 0x1

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Loha;-><init>(JJLvha;Lyca;I)V

    invoke-static {v0, v11, v2, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvha;

    iget-object v0, v8, Lvha;->a:Lsie;

    new-instance v3, Loha;

    const/4 v10, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Loha;-><init>(JJLvha;Lyca;I)V

    invoke-static {v0, v11, v2, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
