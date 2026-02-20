.class public abstract Lwze;
.super Lwye;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Luq9;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lwx4;

.field public j:Lbea;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLuq9;JZLjava/lang/String;Lwx4;Lbea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwze;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lwze;->k:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lwze;->c:J

    .line 5
    iput-object p3, p0, Lwze;->d:Luq9;

    .line 6
    iput-wide p4, p0, Lwze;->e:J

    .line 7
    iput-boolean p6, p0, Lwze;->f:Z

    .line 8
    iput-object p7, p0, Lwze;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lwze;->i:Lwx4;

    .line 10
    iput-object p9, p0, Lwze;->j:Lbea;

    return-void
.end method

.method public constructor <init>(Lvze;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwze;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lwze;->k:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lvze;->a:J

    iput-wide v0, p0, Lwze;->c:J

    .line 15
    iget-object v0, p1, Lvze;->b:Luq9;

    iput-object v0, p0, Lwze;->d:Luq9;

    .line 16
    iget-wide v0, p1, Lvze;->c:J

    iput-wide v0, p0, Lwze;->e:J

    .line 17
    iget-boolean v0, p1, Lvze;->d:Z

    iput-boolean v0, p0, Lwze;->f:Z

    .line 18
    iget-object v0, p1, Lvze;->e:Ljava/lang/String;

    iput-object v0, p0, Lwze;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lvze;->f:Lwx4;

    iput-object v0, p0, Lwze;->i:Lwx4;

    .line 20
    iget-object p1, p1, Lvze;->g:Lbea;

    iput-object p1, p0, Lwze;->j:Lbea;

    return-void
.end method


# virtual methods
.method public A(Lpo9;)J
    .locals 62

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lwye;->p()Lno9;

    move-result-object v1

    iget-object v1, v1, Lno9;->a:Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpo9;->A0:Lpo9;

    iget-object v3, v0, Lpo9;->Q0:Lwx4;

    sget-object v4, Lsi5;->a:Lsi5;

    if-eqz v2, :cond_7

    iget v6, v0, Lpo9;->y0:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lpo9;->Y:Ljava/lang/String;

    iget-object v7, v2, Lpo9;->x0:Lb40;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lb40;->a:Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz30;

    invoke-virtual {v12}, Lz30;->h()Lb30;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lb30;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lb30;->a()Lz30;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lb40;->f()La40;

    move-result-object v11

    iput-object v10, v11, La40;->a:Ljava/util/List;

    invoke-virtual {v11}, La40;->c()Lb40;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz30;

    iget-object v11, v9, Lz30;->p:Ls30;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ls30;->o:Ls30;

    if-ne v11, v12, :cond_3

    invoke-virtual {v9}, Lz30;->h()Lb30;

    move-result-object v9

    sget-object v11, Ls30;->a:Ls30;

    iput-object v11, v9, Lb30;->i:Ls30;

    invoke-virtual {v9}, Lb30;->a()Lz30;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lb40;->f()La40;

    move-result-object v7

    iput-object v10, v7, La40;->a:Ljava/util/List;

    invoke-virtual {v7}, La40;->c()Lb40;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lpo9;->N0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    move-object/from16 v55, v4

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lpo9;->Y:Ljava/lang/String;

    iget-object v7, v0, Lpo9;->x0:Lb40;

    iget-object v8, v0, Lpo9;->N0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lpo9;->X:J

    invoke-static/range {v28 .. v28}, Liu8;->a(Lb40;)I

    move-result v29

    iget-boolean v4, v0, Lpo9;->E0:Z

    iget-wide v8, v0, Lpo9;->K0:J

    iget v10, v0, Lpo9;->L0:I

    iget-wide v11, v0, Lpo9;->M0:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lsl0;->a:J

    :goto_6
    move-wide/from16 v32, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lpo9;->y0:I

    iget-wide v13, v0, Lpo9;->z0:J

    iget-object v15, v0, Lpo9;->B0:Ljava/lang/String;

    iget-object v5, v0, Lpo9;->C0:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, Lpo9;->D0:Ljava/lang/String;

    move-object/from16 v39, v1

    iget v1, v0, Lpo9;->S0:I

    move/from16 v40, v1

    move/from16 v31, v2

    iget-wide v1, v0, Lpo9;->H0:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, Lpo9;->I0:J

    move-wide/from16 v43, v1

    iget-object v1, v0, Lpo9;->O0:Lzr9;

    move-object/from16 v56, v1

    if-eqz v3, :cond_9

    iget-wide v1, v3, Lwx4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v57, v1

    goto :goto_8

    :cond_9
    const/16 v57, 0x0

    :goto_8
    if-eqz v3, :cond_a

    iget-boolean v1, v3, Lwx4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_9
    move-wide/from16 v35, v13

    goto :goto_a

    :cond_a
    const/16 v58, 0x0

    goto :goto_9

    :goto_a
    iget-wide v13, v0, Lpo9;->c:J

    iget-wide v1, v0, Lpo9;->u0:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lpo9;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lpo9;->Z:J

    iget v3, v0, Lpo9;->T0:I

    sget-object v22, Luo9;->d:Luo9;

    move-wide/from16 v46, v1

    iget v1, v0, Lpo9;->F0:I

    move/from16 v48, v1

    iget-wide v0, v0, Lpo9;->P0:J

    move-wide/from16 v50, v8

    new-instance v8, Ldp9;

    const/16 v34, 0x0

    const/16 v49, 0x0

    move/from16 v52, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v53, v11

    const-wide/16 v11, 0x0

    move-object/from16 v37, v15

    const-wide/16 v15, 0x0

    sget-object v23, Lls9;->b:Lls9;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v59, v0

    move/from16 v45, v3

    move/from16 v30, v4

    move-object/from16 v38, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v60}, Ldp9;-><init>(JJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzr9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v61 .. v61}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    iget-object v1, v0, Lqx9;->a:Lm8e;

    new-instance v2, Lbz5;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v8}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B(Lte2;JLjava/lang/String;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lte2;->b:Lzi2;

    iget-wide v2, v2, Lzi2;->a:J

    invoke-virtual {v0}, Lwye;->l()Lug3;

    move-result-object v6

    check-cast v6, Lqme;

    invoke-virtual {v6}, Lqme;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lte2;->U()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lte2;->b:Lzi2;

    invoke-virtual {v8, v6, v7}, Lzi2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lwy3;->r()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    cmp-long v8, v11, v9

    if-eqz v8, :cond_3

    move-wide v2, v9

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :cond_3
    :goto_1
    iget-wide v13, v1, Lte2;->a:J

    iget-object v8, v0, Lwye;->a:Lxye;

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v15

    :goto_2
    iget-object v8, v8, Lxye;->H:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhih;

    move-wide/from16 v16, v9

    iget-object v9, v0, Lwye;->a:Lxye;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v15

    :goto_3
    iget-object v9, v9, Lxye;->I:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbjg;

    check-cast v9, Lcbb;

    invoke-virtual {v9}, Lcbb;->b()Lgd4;

    move-result-object v9

    new-instance v10, Lxze;

    invoke-direct {v10, v0, v13, v14, v15}, Lxze;-><init>(Lwze;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v8, v9, v15, v10, v13}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object v8, v1, Lte2;->b:Lzi2;

    invoke-virtual {v8, v6, v7}, Lzi2;->e(J)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v6

    iget-wide v7, v0, Lwze;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Luh2;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Luh2;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Lci2;->s(JZLuy3;)Lte2;

    :cond_6
    iget-object v6, v0, Lwze;->b:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v7, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Lwye;->a()Li5b;

    move-result-object v6

    iget-wide v7, v1, Lte2;->a:J

    iget-wide v9, v0, Lwze;->e:J

    move-wide/from16 v21, v9

    move-wide v10, v11

    iget-boolean v12, v0, Lwze;->f:Z

    invoke-virtual {v6, v4, v5}, Li5b;->j(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v16

    :cond_9
    new-instance v1, Lhea;

    invoke-virtual {v6}, Li5b;->s()Lplc;

    move-result-object v9

    iget-object v9, v9, Lplc;->a:Lhl8;

    invoke-virtual {v9}, Lqme;->k()J

    move-result-wide v13

    move-object v15, v6

    move-wide v6, v7

    move-wide v8, v2

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p4

    invoke-direct/range {v1 .. v15}, Lhea;-><init>(JJJJJZJLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Li5b;->t()Lvkg;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v23}, Lvkg;->c(Lko;ZJI)J

    move-result-wide v1

    return-wide v1
.end method

.method public x()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lwye;->a:Lxye;

    invoke-virtual {v1}, Lxye;->b()Lcea;

    move-result-object v2

    iget-object v1, v0, Lwze;->j:Lbea;

    invoke-virtual {v0}, Lwze;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lbea;->b:J

    sget-object v5, Lbea;->c:Lbea;

    invoke-virtual {v1, v5}, Lbea;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_1

    iget v5, v1, Lbea;->a:I

    if-ne v5, v11, :cond_0

    cmp-long v5, v3, v9

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcea;->r(Lbea;)Lcia;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lcea;->r(Lbea;)Lcia;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Laea;->A0:Laea;

    invoke-static/range {v2 .. v7}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lwze;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v1

    iget-wide v2, v0, Lwze;->c:J

    invoke-virtual {v1, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object v1

    iget-object v4, v0, Lwze;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lwye;->a:Lxye;

    invoke-virtual {v1}, Lxye;->b()Lcea;

    move-result-object v1

    sget-object v2, Laea;->x0:Laea;

    iget-object v3, v0, Lwze;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc1c;->e(Laea;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v1, Lte2;->b:Lzi2;

    iget-object v6, v1, Lte2;->c:Lcn9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Lte2;->U()Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v14, v5, Lzi2;->a:J

    cmp-long v7, v14, v9

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget-wide v14, v5, Lzi2;->l:J

    move-wide/from16 v16, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->hashCode()I

    move-result v7

    move-wide/from16 v16, v9

    int-to-long v9, v7

    xor-long/2addr v14, v9

    :goto_2
    invoke-virtual {v0}, Lwze;->y()Loo9;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v8, v2, v1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwye;->a:Lxye;

    invoke-virtual {v1}, Lxye;->b()Lcea;

    move-result-object v1

    sget-object v2, Laea;->y0:Laea;

    iget-object v3, v0, Lwze;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc1c;->e(Laea;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v10, v0, Lwye;->a:Lxye;

    invoke-virtual {v10}, Lxye;->b()Lcea;

    move-result-object v10

    iget-object v8, v0, Lwze;->k:Ljava/lang/String;

    sget-object v19, Ltge;->a:[J

    move/from16 v19, v11

    new-instance v11, Lcia;

    invoke-direct {v11}, Lcia;-><init>()V

    iget-object v9, v7, Loo9;->n:Lb40;

    sget-object v29, Lsi5;->a:Lsi5;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lb40;->a:Ljava/util/List;

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, v29

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lz30;

    invoke-static/range {v21 .. v21}, Legj;->b(Lz30;)I

    move-result v21

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    :goto_4
    add-int/lit8 v21, v21, 0x1

    move-object/from16 v23, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v1, v9}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v9, v23

    goto :goto_3

    :cond_8
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lte2;->O()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v23, v10

    const/4 v1, 0x2

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lwye;->l()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    move-object/from16 v23, v10

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lzi2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    goto :goto_5

    :cond_a
    invoke-virtual/range {v22 .. v22}, Lte2;->U()Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v19

    goto :goto_5

    :cond_b
    invoke-virtual/range {v22 .. v22}, Lte2;->Q()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v22 .. v22}, Lte2;->i0()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x6

    goto :goto_5

    :cond_c
    invoke-virtual/range {v22 .. v22}, Lte2;->Q()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {v22 .. v22}, Lte2;->i0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x7

    goto :goto_5

    :cond_d
    invoke-virtual/range {v22 .. v22}, Lte2;->Q()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {v22 .. v22}, Lte2;->i0()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    goto :goto_5

    :cond_e
    const/4 v1, 0x4

    :goto_5
    iget-wide v9, v5, Lzi2;->a:J

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v1

    new-instance v1, Lcia;

    invoke-direct {v1}, Lcia;-><init>()V

    move-wide/from16 v26, v9

    iget v9, v11, Lcia;->e:I

    if-eqz v9, :cond_f

    const-string v9, "attaches"

    invoke-virtual {v1, v9, v11}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    const-string v9, "cid"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "chat_id"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "chat_type"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v8, v1}, Lc1c;->a(Ljava/lang/String;Lcia;)V

    iput-wide v14, v7, Loo9;->f:J

    iget-object v1, v0, Lwze;->i:Lwx4;

    iput-object v1, v7, Loo9;->F:Lwx4;

    iget-object v1, v7, Loo9;->g:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lwye;->a:Lxye;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iget-object v1, v1, Lxye;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    iget-object v1, v1, Lplc;->b:Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0xfa0

    int-to-long v9, v9

    invoke-virtual {v1, v8, v9, v10}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v1, v8

    iget-object v8, v7, Loo9;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v1, :cond_21

    new-instance v8, Ll67;

    iget-object v8, v7, Loo9;->g:Ljava/lang/String;

    sget-object v9, Lbqg;->a:Ljava/util/regex/Pattern;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v1, :cond_11

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v26, v12

    goto/16 :goto_c

    :cond_11
    const/16 v10, 0x12c

    if-gt v10, v1, :cond_20

    const/16 v11, 0x32

    if-gt v11, v1, :cond_1f

    add-int/lit16 v10, v1, -0x12c

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lbqg;->j:[Ljava/lang/String;

    move-wide/from16 v26, v12

    array-length v12, v11

    move-object/from16 v28, v11

    const/4 v13, 0x0

    :goto_7
    const/4 v11, -0x1

    if-ge v13, v12, :cond_13

    move/from16 v30, v12

    aget-object v12, v28, v13

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-le v12, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v30

    goto :goto_7

    :cond_13
    move v12, v11

    :goto_8
    if-ne v12, v11, :cond_16

    add-int/lit8 v10, v1, -0x32

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lbqg;->k:[Ljava/lang/String;

    array-length v13, v12

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v13, :cond_15

    move/from16 v23, v11

    aget-object v11, v12, v23

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v30, v10

    const/4 v10, -0x1

    if-le v11, v10, :cond_14

    move v12, v11

    goto :goto_a

    :cond_14
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v10, v30

    goto :goto_9

    :cond_15
    const/4 v10, -0x1

    move v12, v10

    :goto_a
    const/16 v23, 0x32

    goto :goto_b

    :cond_16
    move v10, v11

    const/16 v23, 0x12c

    :goto_b
    if-ne v12, v10, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    sub-int v1, v1, v23

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_18

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "l67"

    const-string v9, "Wrong message split! Size is %d"

    invoke-static {v8, v9, v1}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v11, v19

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v7, Loo9;->g:Ljava/lang/String;

    iput-boolean v10, v7, Loo9;->u:Z

    iget-object v10, v7, Loo9;->D:Ljava/util/List;

    if-eqz v10, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v23

    add-int v23, v23, v13

    sub-int v8, v8, v23

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzo9;

    move-object/from16 v23, v1

    iget v1, v13, Lzo9;->d:I

    move/from16 v25, v8

    iget v8, v13, Lzo9;->e:I

    move/from16 v28, v8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v8

    if-le v1, v8, :cond_19

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v1, v8

    sub-int v1, v1, v25

    const/16 v8, 0x37

    move-object/from16 v30, v10

    const/4 v10, 0x0

    invoke-static {v13, v1, v10, v8}, Lzo9;->a(Lzo9;III)Lzo9;

    move-result-object v1

    invoke-virtual {v1}, Lzo9;->b()Lzo9;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v1, v23

    move/from16 v8, v25

    move-object/from16 v10, v30

    goto :goto_d

    :cond_19
    move-object/from16 v30, v10

    const/4 v10, 0x0

    add-int v8, v1, v28

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v10

    if-le v8, v10, :cond_1a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    const/16 v1, 0x2f

    const/4 v10, 0x0

    invoke-static {v13, v10, v8, v1}, Lzo9;->a(Lzo9;III)Lzo9;

    move-result-object v1

    invoke-virtual {v1}, Lzo9;->b()Lzo9;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v1, v28, v25

    sub-int/2addr v1, v8

    const/16 v8, 0x27

    invoke-static {v13, v10, v1, v8}, Lzo9;->a(Lzo9;III)Lzo9;

    move-result-object v1

    invoke-virtual {v1}, Lzo9;->b()Lzo9;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v13}, Lzo9;->b()Lzo9;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-static {v11}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    iput-object v1, v7, Loo9;->D:Ljava/util/List;

    new-instance v1, Loo9;

    invoke-direct {v1}, Loo9;-><init>()V

    iput-object v9, v1, Loo9;->g:Ljava/lang/String;

    if-eqz v12, :cond_1e

    invoke-static {v12}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    iput-object v8, v1, Loo9;->D:Ljava/util/List;

    iget-object v8, v7, Loo9;->q:Lpo9;

    iput-object v8, v1, Loo9;->q:Lpo9;

    iget-boolean v8, v7, Loo9;->u:Z

    iput-boolean v8, v1, Loo9;->u:Z

    iget-object v8, v7, Loo9;->F:Lwx4;

    iput-object v8, v1, Loo9;->F:Lwx4;

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-wide/from16 v26, v12

    :goto_11
    const/4 v1, 0x0

    :goto_12
    iget-object v8, v0, Lwze;->d:Luq9;

    if-eqz v8, :cond_25

    iget-object v9, v8, Luq9;->c:Lcn9;

    iget v10, v8, Luq9;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_24

    iget-object v11, v9, Lcn9;->a:Lpo9;

    iget-object v12, v11, Lpo9;->x0:Lb40;

    if-eqz v12, :cond_22

    iget-object v13, v12, Lb40;->b:Lkq7;

    if-eqz v13, :cond_22

    goto :goto_13

    :cond_22
    if-eqz v12, :cond_23

    iget-object v13, v12, Lb40;->c:Lt2e;

    if-eqz v13, :cond_23

    :goto_13
    invoke-virtual {v11}, Lpo9;->P()Loo9;

    move-result-object v11

    new-instance v13, La40;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Lb40;->a:Ljava/util/List;

    iput-object v12, v13, La40;->a:Ljava/util/List;

    invoke-virtual {v13}, La40;->c()Lb40;

    move-result-object v12

    iput-object v12, v11, Loo9;->n:Lb40;

    invoke-virtual {v11}, Loo9;->a()Lpo9;

    move-result-object v11

    iput-object v11, v7, Loo9;->q:Lpo9;

    goto :goto_14

    :cond_23
    iput-object v11, v7, Loo9;->q:Lpo9;

    goto :goto_14

    :cond_24
    iget-object v11, v9, Lcn9;->a:Lpo9;

    iput-object v11, v7, Loo9;->q:Lpo9;

    :goto_14
    iput v10, v7, Loo9;->o:I

    iget-wide v10, v8, Luq9;->b:J

    iput-wide v10, v7, Loo9;->p:J

    iget-object v9, v9, Lcn9;->a:Lpo9;

    iget-wide v9, v9, Lpo9;->b:J

    iget-object v9, v8, Luq9;->d:Ljava/lang/String;

    iput-object v9, v7, Loo9;->r:Ljava/lang/String;

    iget-object v9, v8, Luq9;->e:Ljava/lang/String;

    iput-object v9, v7, Loo9;->s:Ljava/lang/String;

    iget-object v9, v8, Luq9;->f:Ljava/lang/String;

    iput-object v9, v7, Loo9;->t:Ljava/lang/String;

    iget v9, v8, Luq9;->g:I

    iput v9, v7, Loo9;->H:I

    iget-wide v9, v8, Luq9;->h:J

    iput-wide v9, v7, Loo9;->x:J

    iget-wide v9, v8, Luq9;->i:J

    iput-wide v9, v7, Loo9;->y:J

    :cond_25
    iget-object v9, v0, Lwye;->a:Lxye;

    if-eqz v9, :cond_26

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    iget-object v9, v9, Lxye;->e:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplc;

    iget-object v9, v9, Lplc;->a:Lhl8;

    invoke-virtual {v9}, Lqme;->r()J

    move-result-wide v9

    add-long v9, v9, v26

    if-nez v6, :cond_27

    move-wide v11, v9

    goto :goto_16

    :cond_27
    iget-object v11, v6, Lcn9;->a:Lpo9;

    iget-wide v11, v11, Lpo9;->c:J

    :goto_16
    iput-wide v9, v7, Loo9;->k:J

    iput-wide v11, v7, Loo9;->c:J

    invoke-virtual/range {v22 .. v22}, Lte2;->Q()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v5, Lzi2;->I:Lmi2;

    iget-boolean v9, v9, Lmi2;->a:Z

    if-nez v9, :cond_28

    const/4 v9, 0x4

    goto :goto_17

    :cond_28
    const/4 v9, 0x2

    :goto_17
    iput v9, v7, Loo9;->I:I

    iput-wide v2, v7, Loo9;->h:J

    invoke-virtual/range {v22 .. v22}, Lte2;->M()Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v0, Lwye;->a:Lxye;

    if-eqz v9, :cond_29

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    iget-object v9, v9, Lxye;->e:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplc;

    iget-object v9, v9, Lplc;->a:Lhl8;

    invoke-virtual {v9}, Lqme;->s()J

    move-result-wide v9

    goto :goto_19

    :cond_2a
    move-wide/from16 v9, v16

    :goto_19
    iput-wide v9, v7, Loo9;->e:J

    iget-object v9, v7, Loo9;->n:Lb40;

    if-nez v9, :cond_2b

    new-instance v9, La40;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, La40;->c()Lb40;

    move-result-object v9

    iput-object v9, v7, Loo9;->n:Lb40;

    :cond_2b
    invoke-virtual/range {v22 .. v22}, Lte2;->Q()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v11, 0x1

    iput v11, v7, Loo9;->v:I

    :cond_2c
    invoke-virtual {v7}, Loo9;->a()Lpo9;

    move-result-object v7

    iget-object v9, v0, Lwye;->a:Lxye;

    if-eqz v9, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :goto_1a
    iget-object v9, v9, Lxye;->a:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lptd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lptd;->b:Lj88;

    iget-object v11, v7, Lpo9;->Y:Ljava/lang/String;

    iget-object v12, v7, Lpo9;->N0:Ljava/util/List;

    invoke-static {v12}, Lfej;->q(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_2e

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1b
    move-object/from16 v23, v6

    move-object/from16 v21, v10

    goto :goto_1d

    :cond_2e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    check-cast v6, Lzo9;

    move-object/from16 v21, v10

    iget-object v10, v6, Lzo9;->c:Lyo9;

    move-object/from16 v25, v12

    sget-object v12, Lyo9;->u0:Lyo9;

    if-ne v10, v12, :cond_2f

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v10, v21

    move-object/from16 v6, v23

    move-object/from16 v12, v25

    goto :goto_1c

    :cond_30
    move-object v12, v13

    goto :goto_1b

    :goto_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface/range {v21 .. v21}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvfb;

    iget-object v12, v12, Lvfb;->k:Leh5;

    invoke-virtual {v12}, Leh5;->a()Lii5;

    move-result-object v12

    invoke-virtual {v12, v11}, Lii5;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v11, :cond_34

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v25, v11

    move-object/from16 v11, v21

    check-cast v11, Lyvb;

    move-object/from16 v21, v12

    iget-object v12, v11, Lyvb;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v11, v11, Lyvb;->b:Ljava/lang/Object;

    check-cast v11, Lkt7;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_32

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    check-cast v12, Lzo9;

    iget v12, v12, Lzo9;->d:I

    move/from16 v30, v13

    iget v13, v11, Lit7;->a:I

    if-ne v12, v13, :cond_31

    goto :goto_20

    :cond_31
    move-object/from16 v12, v28

    move/from16 v13, v30

    goto :goto_1f

    :cond_32
    move-object/from16 v28, v12

    move/from16 v30, v13

    const/16 v27, 0x0

    :goto_20
    move-object/from16 v11, v27

    check-cast v11, Lzo9;

    if-eqz v11, :cond_33

    new-instance v12, Llk;

    move-wide/from16 v26, v14

    iget-wide v13, v11, Lzo9;->a:J

    invoke-direct {v12, v13, v14}, Llk;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    move-wide/from16 v26, v14

    new-instance v11, Lgh5;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lgh5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v13, v30, 0x1

    move-object/from16 v12, v21

    move/from16 v11, v25

    move-wide/from16 v14, v26

    goto :goto_1e

    :cond_34
    move-wide/from16 v26, v14

    goto :goto_23

    :cond_35
    move-wide/from16 v26, v14

    invoke-interface/range {v21 .. v21}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvfb;

    invoke-virtual {v10, v11}, Lvfb;->h(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-static {v10}, Lfej;->v(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lgh5;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lgh5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_23
    iget-object v10, v7, Lpo9;->x0:Lb40;

    if-eqz v10, :cond_38

    iget-object v10, v10, Lb40;->a:Ljava/util/List;

    goto :goto_24

    :cond_38
    const/4 v10, 0x0

    :goto_24
    if-nez v10, :cond_39

    move-object/from16 v10, v29

    :cond_39
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3a
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz30;

    iget-object v11, v11, Lz30;->f:Lu30;

    if-eqz v11, :cond_3a

    iget-wide v11, v11, Lu30;->a:J

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3a

    new-instance v13, Luzf;

    invoke-direct {v13, v11, v12, v11, v12}, Luzf;-><init>(JJ)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v9}, Lptd;->c()Litd;

    move-result-object v10

    iget-object v11, v10, Litd;->a:Luib;

    invoke-virtual {v11}, Luib;->E()Lh2b;

    move-result-object v11

    new-instance v12, Lhtd;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v6, v13}, Lhtd;-><init>(Litd;Ljava/util/ArrayList;I)V

    new-instance v6, Lto3;

    const/4 v10, 0x2

    invoke-direct {v6, v11, v10, v12}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v9, Lptd;->c:Lbgg;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leie;

    invoke-virtual {v6, v10}, Lso3;->h(Leie;)Lto3;

    move-result-object v6

    new-instance v10, Lj5d;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Lj5d;-><init>(I)V

    sget-object v11, Lnmf;->u0:Lnmf;

    new-instance v12, Lqx1;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13, v10}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v12}, Lso3;->f(Lbp3;)V

    iget-object v6, v9, Lptd;->f:Lt5i;

    invoke-virtual {v6, v12}, Lt5i;->a(Ly35;)Z

    :goto_26
    invoke-virtual {v0, v7}, Lwze;->A(Lpo9;)J

    move-result-wide v6

    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lno9;->m(J)Lpo9;

    move-result-object v6

    if-nez v6, :cond_3d

    iget-object v1, v0, Lwye;->a:Lxye;

    invoke-virtual {v1}, Lxye;->b()Lcea;

    move-result-object v1

    sget-object v2, Laea;->z0:Laea;

    iget-object v3, v0, Lwze;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc1c;->e(Laea;Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-wide v9, v6, Lsl0;->a:J

    invoke-virtual {v6}, Lpo9;->v()Z

    move-result v7

    if-nez v7, :cond_40

    if-nez v23, :cond_3f

    iget-wide v11, v5, Lzi2;->y:J

    cmp-long v7, v11, v16

    if-nez v7, :cond_3f

    sget-object v7, Lvx4;->o:Lvx4;

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lzi2;->n:Lsi2;

    invoke-virtual {v5, v7}, Lsi2;->c(Lvx4;)I

    move-result v5

    goto :goto_27

    :cond_3e
    const/4 v5, 0x0

    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v7, v5}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lih2;

    const/4 v11, 0x1

    invoke-direct {v5, v9, v10, v11}, Lih2;-><init>(JI)V

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v3, v13, v5}, Lci2;->s(JZLuy3;)Lte2;

    goto :goto_28

    :cond_3f
    const/4 v11, 0x1

    :goto_28
    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v6, v11}, Lci2;->l0(JLpo9;Z)Lte2;

    move-result-object v4

    goto :goto_29

    :cond_40
    move-object/from16 v4, v22

    :goto_29
    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lte2;->U()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Lte2;->J()Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_41
    invoke-virtual {v4}, Lte2;->Z()Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v5

    sget-object v7, Lwi2;->a:Lwi2;

    invoke-virtual {v5, v2, v3, v7}, Lci2;->t(JLwi2;)Lte2;

    :cond_43
    iget-object v2, v0, Lwye;->a:Lxye;

    if-eqz v2, :cond_44

    goto :goto_2a

    :cond_44
    const/4 v2, 0x0

    :goto_2a
    iget-object v2, v2, Lxye;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    new-instance v18, Lntb;

    iget-wide v11, v6, Lsl0;->a:J

    iget-wide v13, v6, Lpo9;->o:J

    iget-object v3, v6, Lpo9;->R0:Lvx4;

    iget-wide v5, v0, Lwze;->c:J

    iget-object v7, v0, Lwze;->g:Ljava/lang/String;

    move-object/from16 v28, v3

    move-wide/from16 v19, v5

    move-object/from16 v25, v7

    move-wide/from16 v23, v11

    move-wide/from16 v21, v26

    move-wide/from16 v26, v13

    invoke-direct/range {v18 .. v28}, Lntb;-><init>(JJJLjava/lang/String;JLvx4;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lwze;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v9, v10, v2}, Lwze;->B(Lte2;JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lwze;->h:J

    if-eqz v1, :cond_46

    iget-object v12, v1, Loo9;->g:Ljava/lang/String;

    iget-object v4, v1, Loo9;->D:Ljava/util/List;

    new-instance v9, Lzze;

    if-nez v4, :cond_45

    move-object/from16 v14, v29

    goto :goto_2b

    :cond_45
    move-object v14, v4

    :goto_2b
    iget-wide v10, v0, Lwze;->c:J

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lzze;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v8, v9, Lvze;->b:Luq9;

    iput-wide v2, v9, Lvze;->c:J

    iget-boolean v2, v0, Lwze;->f:Z

    iput-boolean v2, v9, Lvze;->d:Z

    iget-object v1, v1, Loo9;->F:Lwx4;

    iput-object v1, v9, Lvze;->f:Lwx4;

    new-instance v1, Lb0f;

    invoke-direct {v1, v9}, Lb0f;-><init>(Lzze;)V

    invoke-virtual {v0}, Lwye;->u()Lasi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lasi;->b(Lwye;)V

    :cond_46
    iget-object v1, v0, Lwye;->a:Lxye;

    invoke-virtual {v1}, Lxye;->b()Lcea;

    move-result-object v2

    iget-object v5, v0, Lwze;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "msg_build"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-void
.end method

.method public abstract y()Loo9;
.end method

.method public abstract z()Ljava/lang/String;
.end method
