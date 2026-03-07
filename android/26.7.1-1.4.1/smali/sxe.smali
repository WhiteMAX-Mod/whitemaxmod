.class public final Lsxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;

.field public final b:Llbf;

.field public final c:Lm28;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lb7h;


# direct methods
.method public constructor <init>(Lyzb;Llbf;Lm28;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxe;->a:Lyzb;

    iput-object p2, p0, Lsxe;->b:Llbf;

    iput-object p3, p0, Lsxe;->c:Lm28;

    iput-object p5, p0, Lsxe;->d:Lxk8;

    iput-object p4, p0, Lsxe;->e:Lxk8;

    new-instance p1, Lsbb;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lsxe;->f:Lb7h;

    return-void
.end method

.method public static t(Lh4a;)Ls3a;
    .locals 4

    new-instance v0, Ls3a;

    invoke-direct {v0}, Ls3a;-><init>()V

    iget-wide v1, p0, Lh4a;->a:J

    iput-wide v1, v0, Ls3a;->a:J

    iget-wide v1, p0, Lh4a;->b:J

    iput-wide v1, v0, Ls3a;->b:J

    iget-wide v1, p0, Lh4a;->c:J

    iput-wide v1, v0, Ls3a;->c:J

    iget-wide v1, p0, Lh4a;->d:J

    iput-wide v1, v0, Ls3a;->d:J

    iget-wide v1, p0, Lh4a;->e:J

    iput-wide v1, v0, Ls3a;->e:J

    iget-wide v1, p0, Lh4a;->f:J

    iput-wide v1, v0, Ls3a;->f:J

    iget-object v1, p0, Lh4a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ls3a;->g:Ljava/lang/String;

    iget-wide v1, p0, Lh4a;->y:J

    iput-wide v1, v0, Ls3a;->h:J

    iget-object v1, p0, Lh4a;->h:Ly3a;

    iput-object v1, v0, Ls3a;->i:Ly3a;

    iget-object v1, p0, Lh4a;->i:Lt7a;

    iput-object v1, v0, Ls3a;->j:Lt7a;

    iget-wide v1, p0, Lh4a;->j:J

    iput-wide v1, v0, Ls3a;->k:J

    iget-object v1, p0, Lh4a;->k:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->l:Ljava/lang/String;

    iget-object v1, p0, Lh4a;->l:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->m:Ljava/lang/String;

    iget-object v1, p0, Lh4a;->m:Lb70;

    iput-object v1, v0, Ls3a;->n:Lb70;

    iget v1, p0, Lh4a;->p:I

    iput v1, v0, Ls3a;->o:I

    iget-wide v1, p0, Lh4a;->s:J

    iput-wide v1, v0, Ls3a;->p:J

    iget-object v1, p0, Lh4a;->t:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->r:Ljava/lang/String;

    iget-object v1, p0, Lh4a;->u:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->s:Ljava/lang/String;

    iget-object v1, p0, Lh4a;->v:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->t:Ljava/lang/String;

    iget v1, p0, Lh4a;->J:I

    iput v1, v0, Ls3a;->H:I

    iget-wide v1, p0, Lh4a;->x:J

    iput-wide v1, v0, Ls3a;->y:J

    iget-wide v1, p0, Lh4a;->w:J

    iput-wide v1, v0, Ls3a;->x:J

    iget-boolean v1, p0, Lh4a;->o:Z

    iput-boolean v1, v0, Ls3a;->u:Z

    iget v1, p0, Lh4a;->z:I

    iput v1, v0, Ls3a;->v:I

    iget v1, p0, Lh4a;->A:I

    iput v1, v0, Ls3a;->w:I

    iget v1, p0, Lh4a;->K:I

    iput v1, v0, Ls3a;->I:I

    iget-wide v1, p0, Lh4a;->B:J

    iput-wide v1, v0, Ls3a;->A:J

    iget v1, p0, Lh4a;->C:I

    iput v1, v0, Ls3a;->B:I

    iget-wide v1, p0, Lh4a;->D:J

    iput-wide v1, v0, Ls3a;->C:J

    iget-object v1, p0, Lh4a;->E:Ljava/util/List;

    iput-object v1, v0, Ls3a;->D:Ljava/util/List;

    iget-object v1, p0, Lh4a;->F:Le7a;

    iget-wide v2, p0, Lh4a;->I:J

    iput-object v1, v0, Ls3a;->E:Le7a;

    iput-wide v2, v0, Ls3a;->G:J

    return-object v0
.end method


# virtual methods
.method public final a(Lh4a;)Lt3a;
    .locals 8

    invoke-static {p1}, Lsxe;->t(Lh4a;)Ls3a;

    move-result-object v0

    iget-object v1, p1, Lh4a;->H:Ljava/lang/Boolean;

    iget-wide v2, p1, Lh4a;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object v6

    check-cast v6, Ldda;

    invoke-virtual {v6, v2, v3}, Ldda;->e(J)Lh4a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Ls3a;->q:Lt3a;

    :cond_1
    iget-object v2, p1, Lh4a;->m:Lb70;

    if-eqz v2, :cond_2

    sget-object v3, Lt60;->b:Lt60;

    invoke-virtual {v2, v3}, Lb70;->e(Lt60;)Lz60;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lz60;->c:Ld60;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Ld60;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object v4

    check-cast v4, Ldda;

    invoke-virtual {v4, v2, v3}, Ldda;->e(J)Lh4a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v2, v0, Ls3a;->z:Lt3a;

    :cond_4
    iget-object p1, p1, Lh4a;->G:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lm65;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v7, v2, v3, p1}, Lm65;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Ls3a;->F:Lm65;

    invoke-virtual {v0}, Ls3a;->a()Lt3a;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLuh4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lhxe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhxe;

    iget v1, v0, Lhxe;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhxe;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhxe;

    invoke-direct {v0, p0, p3}, Lhxe;-><init>(Lsxe;Luh4;)V

    :goto_0
    iget-object p3, v0, Lhxe;->d:Ljava/lang/Object;

    iget v1, v0, Lhxe;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object p3

    iput v2, v0, Lhxe;->X:I

    check-cast p3, Ldda;

    iget-object p3, p3, Ldda;->a:Lbxe;

    new-instance v1, Lxa3;

    const/16 v3, 0x9

    invoke-direct {v1, p1, p2, v3}, Lxa3;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v1, p3, v0, v2, p1}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget p1, Lil5;->d:I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Lol5;->c:Lol5;

    invoke-static {p1, p2, p3}, Lluj;->S(JLol5;)J

    move-result-wide p1

    new-instance p3, Lil5;

    invoke-direct {p3, p1, p2}, Lil5;-><init>(J)V

    return-object p3

    :cond_4
    new-instance p1, Lil5;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lil5;-><init>(J)V

    return-object p1
.end method

.method public final c()Ldca;
    .locals 1

    iget-object v0, p0, Lsxe;->f:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    return-object v0
.end method

.method public final d(JLf2a;J)J
    .locals 8

    iget-object v0, p0, Lsxe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lgxe;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lgxe;-><init>(Lsxe;JLf2a;J)V

    invoke-virtual {v0, v1}, Lbxe;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJLf2a;Z)J
    .locals 54

    move-object/from16 v7, p5

    invoke-virtual/range {p0 .. p0}, Lsxe;->c()Ldca;

    move-result-object v0

    iget-wide v3, v7, Lf2a;->a:J

    iget-wide v8, v7, Lf2a;->X:J

    iget-object v10, v7, Lf2a;->Z:Lr40;

    iget-object v11, v7, Lf2a;->v0:Lx5a;

    check-cast v0, Ldda;

    iget-object v6, v0, Ldda;->a:Lbxe;

    new-instance v0, Lo86;

    const/4 v1, 0x4

    move-wide v4, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lo86;-><init>(IJJ)V

    move-wide v12, v4

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v14, v15, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move/from16 v16, v14

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-eqz v0, :cond_2

    iget-wide v0, v7, Lf2a;->d:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v6, v0, Ldda;->a:Lbxe;

    new-instance v0, Lo86;

    const/4 v1, 0x5

    move-wide/from16 v2, p1

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lo86;-><init>(IJJ)V

    invoke-static {v6, v14, v15, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_2

    :cond_1
    move v8, v14

    goto :goto_1

    :cond_2
    move v8, v15

    :goto_1
    if-eqz v11, :cond_3

    iget-object v5, v11, Lx5a;->c:Lf2a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lsxe;->e(JJLf2a;Z)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v17

    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_4

    invoke-virtual {v10, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lwh4;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh4;

    iget-object v0, v0, Lwh4;->C0:Lf2a;

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lsxe;->e(JJLf2a;Z)J

    move-result-wide v21

    iget-wide v1, v5, Lf2a;->a:J

    move-wide/from16 v27, v1

    move-wide/from16 v25, v21

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    if-nez v16, :cond_a

    if-nez v8, :cond_a

    sget-object v8, Ly3a;->o:Ly3a;

    new-instance v3, Ld89;

    invoke-direct {v3, v14, v1}, Ld89;-><init>(ILjava/util/ArrayList;)V

    if-eqz v11, :cond_6

    cmp-long v4, v19, v17

    if-lez v4, :cond_6

    iget v4, v11, Lx5a;->a:I

    if-ne v4, v2, :cond_6

    iget-object v2, v11, Lx5a;->c:Lf2a;

    iget-object v2, v2, Lf2a;->Z:Lr40;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    iget-object v3, v0, Lsxe;->b:Llbf;

    const-wide/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v27}, Le89;->f(Lr40;Llbf;JJLo64;)Lb70;

    move-result-object v2

    move-object v10, v2

    move v2, v14

    move v9, v15

    goto :goto_5

    :cond_6
    iget-object v11, v0, Lsxe;->b:Llbf;

    move-object/from16 v16, v3

    move v2, v14

    move v9, v15

    move-wide/from16 v12, v25

    move-wide/from16 v14, v27

    invoke-static/range {v10 .. v16}, Le89;->f(Lr40;Llbf;JJLo64;)Lb70;

    move-result-object v3

    move-object v10, v3

    :goto_5
    iget-object v3, v7, Lf2a;->o:Lu7a;

    invoke-static {v3}, Le89;->m(Lu7a;)Lt7a;

    move-result-object v6

    move-object/from16 v53, v1

    move v11, v2

    move-object v5, v7

    move-wide/from16 v3, v19

    move-wide/from16 v1, p1

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lsxe;->h(JJLf2a;Lt7a;Z)Ls6a;

    move-result-object v3

    invoke-virtual {v3}, Ls6a;->e()J

    move-result-wide v1

    move-object v0, v3

    invoke-virtual {v0}, Ls6a;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Ls6a;->v()J

    move-result-wide v6

    move-wide v12, v6

    move-object v14, v8

    invoke-virtual {v0}, Ls6a;->y()J

    move-result-wide v7

    move v6, v9

    move-object/from16 v20, v10

    invoke-virtual {v0}, Ls6a;->r()J

    move-result-wide v9

    move-wide v15, v12

    move v13, v11

    invoke-virtual {v0}, Ls6a;->c()J

    move-result-wide v11

    invoke-virtual {v0}, Ls6a;->x()I

    move-result v37

    move/from16 v17, v13

    invoke-virtual {v0}, Ls6a;->u()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v18, v15

    invoke-virtual {v0}, Ls6a;->t()Lt7a;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Le89;->a(Lb70;)I

    move-result v21

    invoke-virtual {v0}, Ls6a;->d()Ljava/util/List;

    move-result-object v47

    invoke-virtual {v0}, Ls6a;->q()Le7a;

    move-result-object v48

    invoke-virtual {v0}, Ls6a;->n()I

    move-result v23

    invoke-virtual {v0}, Ls6a;->m()J

    move-result-wide v24

    invoke-virtual {v0}, Ls6a;->l()J

    move-result-wide v27

    invoke-virtual {v0}, Ls6a;->k()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Ls6a;->j()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Ls6a;->i()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Ls6a;->h()I

    move-result v32

    invoke-virtual {v0}, Ls6a;->f()Z

    move-result v26

    iget-object v5, v5, Lf2a;->x0:Ls7a;

    if-eqz v5, :cond_7

    iget v6, v5, Ls7a;->a:I

    move/from16 v40, v6

    goto :goto_6

    :cond_7
    const/16 v40, 0x0

    :goto_6
    if-eqz v5, :cond_8

    iget v5, v5, Ls7a;->b:I

    move/from16 v41, v5

    goto :goto_7

    :cond_8
    const/16 v41, 0x0

    :goto_7
    invoke-virtual {v0}, Ls6a;->z()J

    move-result-wide v42

    invoke-virtual {v0}, Ls6a;->p()I

    move-result v44

    invoke-virtual {v0}, Ls6a;->g()J

    move-result-wide v45

    invoke-virtual {v0}, Ls6a;->w()Ljava/lang/Long;

    move-result-object v49

    invoke-virtual {v0}, Ls6a;->o()Ljava/lang/Boolean;

    move-result-object v50

    new-instance v0, Lh4a;

    move-wide/from16 v5, v18

    const/16 v19, 0x0

    const-wide/16 v51, 0x0

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v35, v33

    const-wide/16 v33, 0x0

    move/from16 v38, v35

    const-wide/16 v35, 0x0

    move-wide/from16 v38, p1

    invoke-direct/range {v0 .. v52}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object v2, v0

    move-wide/from16 v0, v38

    invoke-virtual/range {p0 .. p0}, Lsxe;->c()Ldca;

    move-result-object v3

    check-cast v3, Ldda;

    iget-object v4, v3, Ldda;->a:Lbxe;

    new-instance v5, Lmr8;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6, v2}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v14, v10, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libc;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v0, v1}, Lsxe;->f(Libc;J)V

    goto :goto_8

    :cond_9
    move-object/from16 v6, p0

    return-wide v2

    :cond_a
    move v1, v15

    move-object v15, v10

    move v10, v14

    move v14, v1

    move-object v6, v0

    move-object v5, v7

    move-wide/from16 v3, v19

    move-wide/from16 v0, p1

    if-eqz v16, :cond_c

    move v7, v2

    move-wide v1, v0

    move-object v0, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lsxe;->w(JJLf2a;Z)I

    :cond_b
    move-object/from16 v6, p0

    move v8, v7

    goto :goto_9

    :cond_c
    move v7, v2

    if-eqz v8, :cond_b

    sget-object v0, Ly3a;->b:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v8, v7

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lsxe;->v(JJLf2a;Lt7a;Z)I

    move-object v6, v0

    :goto_9
    invoke-virtual {v6}, Lsxe;->c()Ldca;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldda;

    iget-object v7, v5, Ldda;->a:Lbxe;

    new-instance v0, Lte4;

    move-wide/from16 v1, p1

    move-wide v3, v12

    invoke-direct/range {v0 .. v5}, Lte4;-><init>(JJLdda;)V

    invoke-static {v7, v10, v14, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4a;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v9

    :goto_a
    if-eqz v0, :cond_10

    iget-wide v3, v0, Lzo0;->a:J

    if-eqz v11, :cond_f

    iget v5, v11, Lx5a;->a:I

    if-ne v5, v8, :cond_f

    iget-object v5, v11, Lx5a;->c:Lf2a;

    if-eqz v5, :cond_e

    iget-object v10, v5, Lf2a;->Z:Lr40;

    move-object/from16 v23, v10

    goto :goto_b

    :cond_e
    move-object/from16 v23, v9

    goto :goto_b

    :cond_f
    move-object/from16 v23, v15

    :goto_b
    new-instance v5, Lv52;

    const/16 v7, 0x9

    invoke-direct {v5, v6, v1, v2, v7}, Lv52;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, v6, Lsxe;->b:Llbf;

    move-object/from16 v24, v1

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Le89;->f(Lr40;Llbf;JJLo64;)Lb70;

    move-result-object v1

    new-instance v2, Leo;

    const/16 v5, 0x19

    invoke-direct {v2, v0, v1, v6, v5}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v4, v2}, Lsxe;->u(JLm64;)V

    return-wide v3

    :cond_10
    invoke-virtual {v6}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v1, v0, Ldda;->a:Lbxe;

    new-instance v2, Lmca;

    const/4 v3, 0x4

    invoke-direct {v2, v12, v13, v0, v3}, Lmca;-><init>(JLdda;I)V

    invoke-static {v1, v10, v14, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4a;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lh4a;->a:J

    return-wide v0

    :cond_11
    return-wide v17
.end method

.method public final f(Libc;J)V
    .locals 53

    move-object/from16 v0, p1

    iget-wide v11, v0, Libc;->a:J

    iget-object v13, v0, Libc;->b:Ljava/lang/String;

    new-instance v1, La70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, La70;->c()Lb70;

    move-result-object v20

    iget-boolean v0, v0, Libc;->e:Z

    sget-object v1, Ll65;->d:Lh7b;

    invoke-static/range {v20 .. v20}, Le89;->a(Lb70;)I

    move-result v21

    sget-object v14, Ly3a;->d:Ly3a;

    move/from16 v22, v0

    new-instance v0, Lh4a;

    const/16 v26, 0x0

    const/16 v41, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lt7a;->b:Lt7a;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Lxr5;->a:Lxr5;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0x0

    move-object/from16 v50, v49

    move-wide/from16 v38, p2

    invoke-direct/range {v0 .. v52}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lsxe;->c()Ldca;

    move-result-object v1

    check-cast v1, Ldda;

    iget-object v2, v1, Ldda;->a:Lbxe;

    new-instance v3, Lmr8;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v0}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final g(Lh4a;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lixe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lixe;

    iget v1, v0, Lixe;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lixe;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lixe;

    invoke-direct {v0, p0, p2}, Lixe;-><init>(Lsxe;Luh4;)V

    :goto_0
    iget-object p2, v0, Lixe;->v0:Ljava/lang/Object;

    iget v1, v0, Lixe;->x0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lixe;->Y:Ls3a;

    iget-object v1, v0, Lixe;->X:Ls3a;

    iget-object v2, v0, Lixe;->o:Ls3a;

    iget-object v0, v0, Lixe;->d:Lh4a;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lixe;->Z:I

    iget-object v1, v0, Lixe;->X:Ls3a;

    iget-object v5, v0, Lixe;->o:Ls3a;

    iget-object v7, v0, Lixe;->d:Lh4a;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move v9, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {p1}, Lsxe;->t(Lh4a;)Ls3a;

    move-result-object v1

    iget-wide v7, p1, Lh4a;->q:J

    cmp-long p2, v7, v2

    const/4 v9, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lixe;->d:Lh4a;

    iput-object v1, v0, Lixe;->o:Ls3a;

    iput-object v1, v0, Lixe;->X:Ls3a;

    iput v9, v0, Lixe;->Z:I

    iput v5, v0, Lixe;->x0:I

    invoke-virtual {p0, v7, v8, v0}, Lsxe;->n(JLuh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast p2, Lt3a;

    iput-object p2, v1, Ls3a;->q:Lt3a;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    iget-object p2, p1, Lh4a;->m:Lb70;

    if-eqz p2, :cond_6

    sget-object v7, Lt60;->b:Lt60;

    invoke-virtual {p2, v7}, Lb70;->e(Lt60;)Lz60;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lz60;->c:Ld60;

    if-eqz p2, :cond_6

    iget-wide v7, p2, Ld60;->m:J

    goto :goto_3

    :cond_6
    move-wide v7, v2

    :goto_3
    cmp-long p2, v7, v2

    if-lez p2, :cond_8

    iput-object p1, v0, Lixe;->d:Lh4a;

    iput-object v5, v0, Lixe;->o:Ls3a;

    iput-object v1, v0, Lixe;->X:Ls3a;

    iput-object v1, v0, Lixe;->Y:Ls3a;

    iput v9, v0, Lixe;->Z:I

    iput v4, v0, Lixe;->x0:I

    invoke-virtual {p0, v7, v8, v0}, Lsxe;->n(JLuh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v0, p1

    move-object p1, v1

    move-object v2, v5

    :goto_5
    check-cast p2, Lt3a;

    iput-object p2, p1, Ls3a;->z:Lt3a;

    move-object p1, v0

    move-object v5, v2

    :cond_8
    iget-object p2, p1, Lh4a;->G:Ljava/lang/Long;

    iget-object p1, p1, Lh4a;->H:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lm65;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, v3, p1}, Lm65;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v1, Ls3a;->F:Lm65;

    invoke-virtual {v5}, Ls3a;->a()Lt3a;

    move-result-object p1

    return-object p1
.end method

.method public final h(JJLf2a;Lt7a;Z)Ls6a;
    .locals 46

    move-object/from16 v0, p5

    iget-object v1, v0, Lf2a;->v0:Lx5a;

    iget-object v2, v0, Lf2a;->D0:Lm65;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p3, v4

    if-lez v7, :cond_0

    iget v7, v1, Lx5a;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Lx5a;->c:Lf2a;

    iget-object v8, v7, Lf2a;->Y:Ljava/lang/String;

    iget-object v7, v7, Lf2a;->C0:Ljava/util/List;

    invoke-static {v7}, Le89;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Lf2a;->Y:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Lf2a;->C0:Ljava/util/List;

    invoke-static {v7}, Le89;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Lf2a;->a:J

    iget-wide v14, v0, Lf2a;->b:J

    iget-wide v7, v0, Lf2a;->c:J

    iget-wide v9, v0, Lf2a;->d:J

    iget-wide v4, v0, Lf2a;->X:J

    iget-object v11, v0, Lf2a;->w0:Lb8a;

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v11, :cond_3

    :cond_2
    move/from16 v38, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    if-eq v11, v6, :cond_4

    const/16 v38, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    :goto_3
    move/from16 v38, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    const/16 v38, 0x2

    :goto_4
    if-nez p6, :cond_7

    iget-object v3, v0, Lf2a;->o:Lu7a;

    invoke-static {v3}, Le89;->m(Lu7a;)Lt7a;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, p6

    :goto_5
    iget-object v3, v0, Lf2a;->E0:Lb7a;

    move-object/from16 v11, p0

    if-eqz v3, :cond_a

    iget-object v6, v11, Lsxe;->e:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf7a;

    invoke-virtual {v3}, Lb7a;->a()Ljava/util/List;

    move-result-object v19

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide/from16 v26, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez v3, :cond_b

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ly6a;

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v23}, Ly6a;->b()Lx6a;

    move-result-object v3

    move-wide/from16 v29, v7

    new-instance v7, Ld7a;

    invoke-virtual {v6, v3}, Lf7a;->e(Lx6a;)Lpce;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly6a;

    invoke-virtual {v8}, Ly6a;->a()I

    move-result v8

    invoke-direct {v7, v3, v8}, Ld7a;-><init>(Lpce;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v28

    move-wide/from16 v7, v29

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v7

    new-instance v2, Le7a;

    invoke-virtual/range {v19 .. v19}, Lb7a;->b()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Lb7a;->c()Lx6a;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual/range {v19 .. v19}, Lb7a;->c()Lx6a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lf7a;->e(Lx6a;)Lpce;

    move-result-object v5

    :goto_7
    invoke-direct {v2, v4, v3, v5}, Le7a;-><init>(Ljava/util/List;ILpce;)V

    goto :goto_8

    :cond_a
    move-object/from16 v22, v2

    move-wide/from16 v26, v4

    :cond_b
    move-wide/from16 v29, v7

    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v3, v1, Lx5a;->a:I

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    goto :goto_a

    :cond_e
    move v6, v5

    goto :goto_b

    :cond_f
    move v6, v4

    :goto_b
    if-eqz v1, :cond_10

    iget-wide v4, v1, Lx5a;->b:J

    move-wide/from16 v31, v4

    goto :goto_c

    :cond_10
    const-wide/16 v31, 0x0

    :goto_c
    if-eqz v1, :cond_11

    iget-object v3, v1, Lx5a;->d:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget-object v3, v1, Lx5a;->o:Ljava/lang/String;

    move-object/from16 v34, v3

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    if-eqz v1, :cond_13

    iget-object v3, v1, Lx5a;->X:Ljava/lang/String;

    move-object/from16 v35, v3

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    :goto_f
    if-eqz v1, :cond_14

    iget v1, v1, Lx5a;->Y:I

    move/from16 v36, v1

    goto :goto_10

    :cond_14
    const/16 v36, 0x0

    :goto_10
    iget-wide v3, v0, Lf2a;->y0:J

    iget v1, v0, Lf2a;->z0:I

    iget-wide v7, v0, Lf2a;->A0:J

    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Lm65;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_11

    :cond_15
    const/16 v44, 0x0

    :goto_11
    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Lm65;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_12
    move-wide/from16 v20, v9

    goto :goto_13

    :cond_16
    const/16 v45, 0x0

    goto :goto_12

    :goto_13
    new-instance v9, Ls6a;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move/from16 v41, v1

    move-wide/from16 v39, v3

    move-wide/from16 v42, v7

    move-wide/from16 v22, v26

    move-wide/from16 v18, v29

    move-wide/from16 v28, p3

    move/from16 v30, p7

    move-object/from16 v26, v2

    move/from16 v27, v6

    invoke-direct/range {v9 .. v45}, Ls6a;-><init>(JJJJJJJLjava/lang/String;Ljava/util/ArrayList;Le7a;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILt7a;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljxe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljxe;

    iget v1, v0, Ljxe;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljxe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljxe;

    invoke-direct {v0, p0, p3}, Ljxe;-><init>(Lsxe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljxe;->o:Ljava/lang/Object;

    iget v1, v0, Ljxe;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ljxe;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object p3

    iput-wide p1, v0, Ljxe;->d:J

    iput v3, v0, Ljxe;->Y:I

    check-cast p3, Ldda;

    iget-object v1, p3, Ldda;->a:Lbxe;

    new-instance v5, Lmca;

    const/4 v6, 0x2

    invoke-direct {v5, p1, p2, p3, v6}, Lmca;-><init>(JLdda;I)V

    const/4 p3, 0x0

    invoke-static {v5, v1, v0, v3, p3}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lh4a;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Ljxe;->d:J

    iput v2, v0, Ljxe;->Y:I

    invoke-virtual {p0, p3, v0}, Lsxe;->g(Lh4a;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lt3a;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkxe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkxe;

    iget v1, v0, Lkxe;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkxe;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkxe;

    invoke-direct {v0, p0, p2}, Lkxe;-><init>(Lsxe;Luh4;)V

    :goto_0
    iget-object p2, v0, Lkxe;->v0:Ljava/lang/Object;

    iget v1, v0, Lkxe;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lkxe;->Z:I

    iget v1, v0, Lkxe;->Y:I

    iget-object v3, v0, Lkxe;->X:Ljava/util/Collection;

    iget-object v4, v0, Lkxe;->o:Ljava/util/Iterator;

    iget-object v6, v0, Lkxe;->d:Ljava/util/Collection;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object p2

    iput v3, v0, Lkxe;->x0:I

    check-cast p2, Ldda;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Ldda;->a:Lbxe;

    new-instance v7, Ld32;

    const/16 v8, 0x8

    invoke-direct {v7, v1, p1, p2, v8}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v3, v4}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lh4a;

    iput-object v3, v0, Lkxe;->d:Ljava/util/Collection;

    iput-object v4, v0, Lkxe;->o:Ljava/util/Iterator;

    iput-object v3, v0, Lkxe;->X:Ljava/util/Collection;

    iput p1, v0, Lkxe;->Y:I

    iput p2, v0, Lkxe;->Z:I

    iput v2, v0, Lkxe;->x0:I

    invoke-virtual {p0, v1, v0}, Lsxe;->g(Lh4a;Luh4;)Ljava/lang/Object;

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
    check-cast p2, Lt3a;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final k([JLuh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llxe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llxe;

    iget v1, v0, Llxe;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llxe;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llxe;

    invoke-direct {v0, p0, p2}, Llxe;-><init>(Lsxe;Luh4;)V

    :goto_0
    iget-object p2, v0, Llxe;->v0:Ljava/lang/Object;

    iget v1, v0, Llxe;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Llxe;->Z:I

    iget v1, v0, Llxe;->Y:I

    iget-object v3, v0, Llxe;->X:Ljava/util/Collection;

    iget-object v4, v0, Llxe;->o:Ljava/util/Iterator;

    iget-object v6, v0, Llxe;->d:Ljava/util/Collection;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object p2

    iput v3, v0, Llxe;->x0:I

    check-cast p2, Ldda;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Ldda;->a:Lbxe;

    new-instance v7, Ld32;

    const/4 v8, 0x7

    invoke-direct {v7, v1, p1, p2, v8}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v3, v4}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lh4a;

    iput-object v3, v0, Llxe;->d:Ljava/util/Collection;

    iput-object v4, v0, Llxe;->o:Ljava/util/Iterator;

    iput-object v3, v0, Llxe;->X:Ljava/util/Collection;

    iput p1, v0, Llxe;->Y:I

    iput p2, v0, Llxe;->Z:I

    iput v2, v0, Llxe;->x0:I

    invoke-virtual {p0, v1, v0}, Lsxe;->g(Lh4a;Luh4;)Ljava/lang/Object;

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
    check-cast p2, Lt3a;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final l(JJLuh4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsxe;->c:Lm28;

    iget-object v0, v0, Lm28;->a:Ljava/lang/Object;

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lmxe;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lmxe;-><init>(Lsxe;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLl65;)Lt3a;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ldca;->a(Ldca;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ldda;

    iget-object p3, v4, Ldda;->a:Lbxe;

    new-instance v1, Lnca;

    const/4 v6, 0x0

    sget-object v5, Lt7a;->c:Lt7a;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lnca;-><init>(JLdda;Lt7a;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lh4a;

    invoke-virtual {p0, p3}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3a;

    return-object p1
.end method

.method public final n(JLuh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Loxe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loxe;

    iget v1, v0, Loxe;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loxe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loxe;

    invoke-direct {v0, p0, p3}, Loxe;-><init>(Lsxe;Luh4;)V

    :goto_0
    iget-object p3, v0, Loxe;->o:Ljava/lang/Object;

    iget v1, v0, Loxe;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Loxe;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object p3

    iput-wide p1, v0, Loxe;->d:J

    iput v3, v0, Loxe;->Y:I

    check-cast p3, Ldda;

    iget-object v1, p3, Ldda;->a:Lbxe;

    new-instance v5, Lmca;

    const/4 v6, 0x2

    invoke-direct {v5, p1, p2, p3, v6}, Lmca;-><init>(JLdda;I)V

    const/4 p3, 0x0

    invoke-static {v5, v1, v0, v3, p3}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lh4a;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Loxe;->d:J

    iput v2, v0, Loxe;->Y:I

    invoke-virtual {p0, p3, v0}, Lsxe;->g(Lh4a;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lt3a;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/util/List;)Laya;
    .locals 4

    new-instance v0, Laya;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Laya;-><init>(I)V

    new-instance v1, Lwv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lfz7;->i(II)V

    new-instance v2, Lyeg;

    invoke-direct {v2, v1, p1, p1}, Lyeg;-><init>(Lwv;II)V

    new-instance p1, Lt3;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v1}, Lt3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgsh;

    invoke-direct {v1, v2, p1}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v1}, Lzlf;->E0(Lolf;)Lmi6;

    move-result-object p1

    new-instance v1, Ltf6;

    invoke-direct {v1, p1}, Ltf6;-><init>(Lmi6;)V

    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4a;

    invoke-virtual {p0, p1}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object p1

    iget-wide v2, p1, Lzo0;->a:J

    invoke-virtual {v0, v2, v3, p1}, Laya;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p(JJLjava/util/Set;Ljava/lang/Integer;ZLl65;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lpxe;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpxe;

    iget v5, v4, Lpxe;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpxe;->A0:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lpxe;

    invoke-direct {v4, v0, v3}, Lpxe;-><init>(Lsxe;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lpxe;->y0:Ljava/lang/Object;

    iget v5, v3, Lpxe;->A0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lpxe;->x0:I

    iget v2, v3, Lpxe;->w0:I

    iget-boolean v5, v3, Lpxe;->v0:Z

    iget-wide v7, v3, Lpxe;->o:J

    iget-wide v9, v3, Lpxe;->d:J

    iget-object v11, v3, Lpxe;->Z:Ljava/util/Collection;

    iget-object v13, v3, Lpxe;->Y:Ljava/util/Iterator;

    iget-object v14, v3, Lpxe;->X:Ljava/util/Collection;

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

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
    iget-boolean v1, v3, Lpxe;->v0:Z

    iget-wide v9, v3, Lpxe;->o:J

    iget-wide v13, v3, Lpxe;->d:J

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v12

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lpxe;->v0:Z

    iget-wide v9, v3, Lpxe;->o:J

    iget-wide v13, v3, Lpxe;->d:J

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v12

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v5, v12

    sget-object v12, Lt7a;->c:Lt7a;

    const-string v13, "SELECT * FROM messages WHERE chat_id in ("

    const-string v14, ") AND media_type in ("

    const-string v6, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v11, :cond_8

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-static {v1, v2}, Lsa2;->s(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lpxe;->d:J

    iput-wide v9, v3, Lpxe;->o:J

    iput-boolean v15, v3, Lpxe;->v0:Z

    iput v7, v3, Lpxe;->A0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Ldda;

    invoke-static {v13}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v13, v8}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v13, v8}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v13, v6, v7, v6}, Lbpg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Ldda;->a:Lbxe;

    move-object v11, v3

    new-instance v3, Lada;

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

    invoke-direct/range {v3 .. v14}, Lada;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLdda;Lt7a;II)V

    invoke-static {v3, v1, v0, v2, v15}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    check-cast v11, Ldda;

    invoke-static {v1}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v6, v4, v6}, Lbpg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Ldda;->a:Lbxe;

    move v6, v3

    new-instance v3, Lada;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lada;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLdda;Lt7a;II)V

    invoke-static {v3, v1, v0, v2, v15}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Lsxe;->c()Ldca;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lsa2;->s(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-wide/from16 v7, p1

    move/from16 v13, v16

    iput-wide v7, v0, Lpxe;->d:J

    iput-wide v9, v0, Lpxe;->o:J

    move/from16 v11, p7

    iput-boolean v11, v0, Lpxe;->v0:Z

    iput v2, v0, Lpxe;->A0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v11, :cond_b

    check-cast v4, Ldda;

    invoke-static {v1}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v1, v15}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND time <= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v1, v6, v2, v6}, Lbpg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Ldda;->a:Lbxe;

    move-object/from16 v17, v3

    new-instance v3, Lada;

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object v11, v4

    move v6, v15

    move-object/from16 v15, v17

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, Lada;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLdda;Lt7a;II)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4, v1}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    goto :goto_5

    :cond_b
    move-object v15, v3

    move-object v11, v4

    check-cast v11, Ldda;

    invoke-static {v1}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND time >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time ASC LIMIT "

    invoke-static {v1, v6, v2, v6}, Lbpg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Ldda;->a:Lbxe;

    move v6, v3

    new-instance v3, Lada;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lada;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLdda;Lt7a;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    invoke-static {v4, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lh4a;

    iput-object v11, v3, Lpxe;->X:Ljava/util/Collection;

    iput-object v13, v3, Lpxe;->Y:Ljava/util/Iterator;

    iput-object v11, v3, Lpxe;->Z:Ljava/util/Collection;

    iput-wide v9, v3, Lpxe;->d:J

    iput-wide v7, v3, Lpxe;->o:J

    iput-boolean v5, v3, Lpxe;->v0:Z

    iput v2, v3, Lpxe;->w0:I

    iput v0, v3, Lpxe;->x0:I

    const/4 v4, 0x3

    iput v4, v3, Lpxe;->A0:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v3}, Lsxe;->g(Lh4a;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    :goto_9
    return-object v15

    :cond_d
    move-object v14, v11

    :goto_a
    check-cast v1, Lt3a;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    goto :goto_8

    :cond_e
    move-object/from16 v6, p0

    check-cast v11, Ljava/util/List;

    return-object v11
.end method

.method public final q(JLjava/util/ArrayList;Luh4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lqxe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqxe;

    iget v2, v1, Lqxe;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqxe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqxe;

    invoke-direct {v1, p0, v0}, Lqxe;-><init>(Lsxe;Luh4;)V

    :goto_0
    iget-object v0, v1, Lqxe;->o:Ljava/lang/Object;

    iget v2, v1, Lqxe;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lqxe;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object v0

    iput-wide p1, v1, Lqxe;->d:J

    iput v4, v1, Lqxe;->Y:I

    move-object v11, v0

    check-cast v11, Ldda;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Ldda;->a:Lbxe;

    new-instance v6, Ls27;

    const/4 v12, 0x1

    move-wide v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Ls27;-><init>(Ljava/lang/String;JLjava/lang/Object;Ldda;I)V

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v4, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lsxe;->c:Lm28;

    iget-object v2, v2, Lm28;->a:Ljava/lang/Object;

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v4, Lbqe;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6, p0}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lqxe;->d:J

    iput v3, v1, Lqxe;->Y:I

    invoke-static {v2, v4, v1}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final r(JLjava/util/Collection;Ljava/util/Set;Luh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lrxe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrxe;

    iget v3, v2, Lrxe;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrxe;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrxe;

    invoke-direct {v2, v0, v1}, Lrxe;-><init>(Lsxe;Luh4;)V

    :goto_0
    iget-object v1, v2, Lrxe;->w0:Ljava/lang/Object;

    iget v3, v2, Lrxe;->y0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lrxe;->v0:I

    iget v5, v2, Lrxe;->Z:I

    iget-wide v8, v2, Lrxe;->d:J

    iget-object v6, v2, Lrxe;->Y:Ljava/util/Collection;

    iget-object v10, v2, Lrxe;->X:Ljava/util/Iterator;

    iget-object v11, v2, Lrxe;->o:Ljava/util/Collection;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lrxe;->d:J

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lrxe;->d:J

    iput v5, v2, Lrxe;->y0:I

    check-cast v1, Ldda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Ldda;->a:Lbxe;

    new-instance v8, Lqca;

    sget-object v17, Lt7a;->c:Lt7a;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lqca;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILdda;Lt7a;)V

    invoke-static {v8, v3, v2, v5, v6}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lh4a;

    iput-object v6, v2, Lrxe;->o:Ljava/util/Collection;

    iput-object v10, v2, Lrxe;->X:Ljava/util/Iterator;

    iput-object v6, v2, Lrxe;->Y:Ljava/util/Collection;

    iput-wide v8, v2, Lrxe;->d:J

    iput v1, v2, Lrxe;->Z:I

    iput v3, v2, Lrxe;->v0:I

    iput v4, v2, Lrxe;->y0:I

    invoke-virtual {v0, v5, v2}, Lsxe;->g(Lh4a;Luh4;)Ljava/lang/Object;

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
    check-cast v1, Lt3a;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object v6, v11

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final s(JJLl65;)Lt3a;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    sget-object v7, Lt7a;->c:Lt7a;

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v9, :cond_0

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Ldda;

    iget-object p5, v6, Ldda;->a:Lbxe;

    new-instance v1, Lkca;

    const/4 v8, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lkca;-><init>(JJLdda;Lt7a;I)V

    invoke-static {p5, v9, v0, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ldda;

    iget-object p1, v6, Ldda;->a:Lbxe;

    new-instance v1, Lkca;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lkca;-><init>(JJLdda;Lt7a;I)V

    invoke-static {p1, v9, v0, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(JLm64;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsxe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Ls47;

    invoke-direct {v1, p0, p1, p2, p3}, Ls47;-><init>(Lsxe;JLm64;)V

    invoke-virtual {v0, v1}, Lbxe;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p2, p3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(JJLf2a;Lt7a;Z)I
    .locals 27

    sget-object v0, Ly3a;->b:Ljava/util/List;

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lsxe;->h(JJLf2a;Lt7a;Z)Ls6a;

    move-result-object v3

    move-object v0, v5

    iget-object v1, v0, Lf2a;->v0:Lx5a;

    if-nez p7, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Lx5a;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iget-object v9, v1, Lx5a;->c:Lf2a;

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v4 .. v10}, Lsxe;->e(JJLf2a;Z)J

    move-result-wide v17

    const v26, 0x1fff7ff

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v26}, Ls6a;->a(Ls6a;JJJJLjava/lang/String;Le7a;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ls6a;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v10, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsxe;->c()Ldca;

    move-result-object v1

    iget-wide v8, v0, Lf2a;->X:J

    move-object v5, v1

    check-cast v5, Ldda;

    iget-object v0, v5, Ldda;->a:Lbxe;

    new-instance v4, Lgca;

    const/4 v11, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lgca;-><init>(Ldda;JJLs6a;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final w(JJLf2a;Z)I
    .locals 15

    const/4 v6, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lsxe;->h(JJLf2a;Lt7a;Z)Ls6a;

    move-result-object v13

    invoke-virtual {p0}, Lsxe;->c()Ldca;

    move-result-object v0

    iget-wide v11, v5, Lf2a;->a:J

    move-object v8, v0

    check-cast v8, Ldda;

    iget-object v0, v8, Ldda;->a:Lbxe;

    new-instance v7, Lgca;

    const/4 v14, 0x1

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v14}, Lgca;-><init>(Ldda;JJLs6a;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
