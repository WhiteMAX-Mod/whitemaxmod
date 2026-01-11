.class public final Laq1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ljr6;


# instance fields
.field public synthetic X:Lcub;

.field public synthetic Y:Lk61;

.field public synthetic Z:Lmce;

.field public synthetic o:Lbf4;

.field public synthetic s0:Lfa;

.field public final synthetic t0:Lzq1;


# direct methods
.method public constructor <init>(Lzq1;Lja6;)V
    .locals 0

    iput-object p1, p0, Laq1;->t0:Lzq1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbf4;

    check-cast p2, Lcub;

    check-cast p3, Lk61;

    check-cast p4, Lmce;

    check-cast p5, Lfa;

    new-instance v0, Laq1;

    iget-object v1, p0, Laq1;->t0:Lzq1;

    invoke-direct {v0, v1, p6}, Laq1;-><init>(Lzq1;Lja6;)V

    iput-object p1, v0, Laq1;->o:Lbf4;

    iput-object p2, v0, Laq1;->X:Lcub;

    iput-object p3, v0, Laq1;->Y:Lk61;

    iput-object p4, v0, Laq1;->Z:Lmce;

    iput-object p5, v0, Laq1;->s0:Lfa;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Laq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Laq1;->o:Lbf4;

    iget-object v2, v0, Laq1;->X:Lcub;

    iget-object v3, v0, Laq1;->Y:Lk61;

    iget-object v4, v0, Laq1;->Z:Lmce;

    iget-object v5, v0, Laq1;->s0:Lfa;

    iget-object v6, v2, Lcub;->a:Lstb;

    iget-object v6, v6, Lstb;->a:Lhl1;

    invoke-interface {v6}, Lhl1;->a()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v0, Laq1;->t0:Lzq1;

    if-nez v6, :cond_0

    iget-object v6, v8, Lzq1;->c:Lvx1;

    invoke-virtual {v6, v7}, Lvx1;->j(Lfl1;)V

    :cond_0
    iget-object v6, v8, Lzq1;->w0:Lhof;

    :goto_0
    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laf1;

    iget-object v11, v8, Lzq1;->X:Lfp3;

    iput-object v1, v11, Lfp3;->c:Ljava/lang/Object;

    iput-object v2, v11, Lfp3;->d:Ljava/lang/Object;

    iput-object v3, v11, Lfp3;->o:Ljava/lang/Object;

    iput-object v4, v11, Lfp3;->X:Ljava/lang/Object;

    iput-object v5, v11, Lfp3;->Y:Ljava/lang/Object;

    iget-object v12, v11, Lfp3;->a:Ljava/lang/Object;

    check-cast v12, Lpyb;

    iget-object v13, v10, Laf1;->a:Ljava/lang/String;

    iget-object v14, v10, Laf1;->e:Lzr5;

    instance-of v15, v14, Ltr5;

    if-eqz v15, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    goto/16 :goto_18

    :cond_2
    instance-of v15, v14, Lsr5;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    iget-object v15, v1, Lbf4;->l:Lzr5;

    instance-of v15, v15, Ltr5;

    if-nez v15, :cond_1

    iget-boolean v15, v1, Lbf4;->h:Z

    if-eqz v15, :cond_4

    iget-object v15, v1, Lbf4;->c:Ljava/lang/String;

    invoke-static {v15, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v15, v11, Lfp3;->c:Ljava/lang/Object;

    check-cast v15, Lbf4;

    iget-boolean v15, v15, Lbf4;->f:Z

    iget-object v7, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v7, Lcub;

    iget-object v7, v7, Lcub;->a:Lstb;

    iget-object v0, v7, Lstb;->a:Lhl1;

    invoke-interface {v0}, Lhl1;->isScreenCaptureEnabled()Z

    move-result v17

    move-object/from16 v23, v0

    iget-object v0, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v0, Lcub;

    iget-object v0, v0, Lcub;->a:Lstb;

    iget-object v0, v0, Lstb;->a:Lhl1;

    invoke-interface {v0}, Lhl1;->f()Z

    move-result v21

    iget-object v0, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v0, Lcub;

    iget-object v0, v0, Lcub;->a:Lstb;

    iget-object v0, v0, Lstb;->a:Lhl1;

    invoke-interface {v0}, Lhl1;->isScreenCaptureEnabled()Z

    move-result v0

    const/16 v24, 0x0

    move/from16 v16, v0

    const/16 v25, 0x1

    if-nez v16, :cond_6

    iget-object v0, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v0, Lcub;

    invoke-virtual {v0}, Lcub;->a()Lfl1;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v18, v24

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v18, v25

    :goto_4
    if-eqz v17, :cond_7

    invoke-interface/range {v23 .. v23}, Lhl1;->getId()Lfl1;

    move-result-object v0

    :goto_5
    move-object/from16 v19, v0

    goto :goto_6

    :cond_7
    iget-object v0, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v0, Lcub;

    invoke-virtual {v0}, Lcub;->a()Lfl1;

    move-result-object v0

    goto :goto_5

    :goto_6
    iget-object v0, v11, Lfp3;->Y:Ljava/lang/Object;

    check-cast v0, Lfa;

    move-object/from16 v37, v1

    iget-boolean v1, v0, Lfa;->d:Z

    xor-int/lit8 v20, v1, 0x1

    iget-boolean v1, v0, Lfa;->a:Z

    new-instance v16, Lnp1;

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lnp1;-><init>(ZZLfl1;ZZZ)V

    iget-object v1, v11, Lfp3;->X:Ljava/lang/Object;

    check-cast v1, Lmce;

    iget-boolean v0, v0, Lfa;->e:Z

    invoke-static {v1, v7, v0}, Lzs8;->d(Lmce;Lstb;Z)Llp1;

    move-result-object v26

    iget-object v0, v11, Lfp3;->c:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v1, v0, Lbf4;->l:Lzr5;

    move-object/from16 v38, v2

    instance-of v2, v1, Lur5;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v14, v1

    :goto_8
    iget-object v1, v10, Laf1;->b:Lmaj;

    if-nez v1, :cond_a

    iget-object v1, v0, Lbf4;->a:Lmaj;

    :cond_a
    move-object/from16 v18, v1

    iget-object v0, v0, Lbf4;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object/from16 v17, v13

    goto :goto_9

    :cond_b
    move-object/from16 v17, v0

    :goto_9
    iget-object v0, v10, Laf1;->f:Le71;

    iget-object v1, v11, Lfp3;->o:Ljava/lang/Object;

    check-cast v1, Lk61;

    sget-object v2, Lk61;->i:Lk61;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    iget-object v0, v11, Lfp3;->b:Ljava/lang/Object;

    check-cast v0, Ll61;

    iget-object v1, v11, Lfp3;->o:Ljava/lang/Object;

    check-cast v1, Lk61;

    invoke-virtual {v0, v1}, Ll61;->a(Lk61;)Le71;

    move-result-object v0

    :cond_d
    move-object/from16 v22, v0

    iget-object v0, v11, Lfp3;->c:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-boolean v1, v0, Lbf4;->i:Z

    iget-object v0, v0, Lbf4;->d:Ljava/lang/String;

    iget-object v2, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v2, Lcub;

    iget-object v2, v2, Lcub;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move/from16 v10, v25

    if-le v2, v10, :cond_e

    iget-object v2, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v2, Lcub;

    iget-object v2, v2, Lcub;->d:Lfl1;

    move-object/from16 v32, v2

    goto :goto_b

    :cond_e
    const/16 v32, 0x0

    :goto_b
    iget-object v2, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v2, Lcub;

    iget-object v2, v2, Lcub;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v31

    iget-object v2, v11, Lfp3;->c:Ljava/lang/Object;

    check-cast v2, Lbf4;

    iget-boolean v2, v2, Lbf4;->e:Z

    if-nez v2, :cond_10

    if-nez v31, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v28, v24

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v28, v10

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lnp1;->a()Z

    move-result v2

    sget-object v13, Lbx8;->c:Lbx8;

    if-eqz v2, :cond_11

    :goto_e
    move-object/from16 v33, v13

    goto :goto_f

    :cond_11
    iget-object v2, v11, Lfp3;->Y:Ljava/lang/Object;

    check-cast v2, Lfa;

    iget-boolean v10, v2, Lfa;->a:Z

    if-nez v10, :cond_12

    iget-boolean v2, v2, Lfa;->b:Z

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    iget-object v2, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v2, Lcub;

    iget-object v2, v2, Lcub;->a:Lstb;

    iget-object v2, v2, Lstb;->a:Lhl1;

    invoke-interface {v2}, Lhl1;->a()Z

    move-result v2

    invoke-virtual {v12, v2}, Lpyb;->a(Z)Lbx8;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_f
    iget-object v2, v11, Lfp3;->Y:Ljava/lang/Object;

    check-cast v2, Lfa;

    iget-boolean v10, v2, Lfa;->a:Z

    if-nez v10, :cond_13

    iget-boolean v2, v2, Lfa;->c:Z

    if-nez v2, :cond_13

    :goto_10
    move-object/from16 v34, v13

    goto :goto_12

    :cond_13
    iget-object v2, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v2, Lcub;

    iget-object v2, v2, Lcub;->a:Lstb;

    iget-object v2, v2, Lstb;->a:Lhl1;

    invoke-interface {v2}, Lhl1;->b()Z

    move-result v2

    invoke-virtual {v12}, Lpyb;->b()Lezb;

    move-result-object v10

    sget-object v12, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v10, v12}, Lezb;->c([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v2, Lbx8;->o:Lbx8;

    :goto_11
    move-object v13, v2

    goto :goto_10

    :cond_14
    if-eqz v2, :cond_15

    sget-object v2, Lbx8;->b:Lbx8;

    goto :goto_11

    :cond_15
    sget-object v2, Lbx8;->a:Lbx8;

    goto :goto_11

    :goto_12
    iget-object v2, v11, Lfp3;->c:Ljava/lang/Object;

    check-cast v2, Lbf4;

    iget-object v2, v2, Lbf4;->k:Lsgc;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lsgc;->b:Lmaj;

    move-object/from16 v19, v2

    goto :goto_13

    :cond_16
    const/16 v19, 0x0

    :goto_13
    if-eqz v1, :cond_17

    invoke-interface/range {v23 .. v23}, Lhl1;->m()Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v30, 0x1

    goto :goto_14

    :cond_17
    move/from16 v30, v24

    :goto_14
    instance-of v2, v14, Ltr5;

    if-nez v2, :cond_1a

    instance-of v2, v14, Lsr5;

    if-nez v2, :cond_1a

    instance-of v2, v14, Lur5;

    if-eqz v2, :cond_18

    goto :goto_15

    :cond_18
    if-nez v18, :cond_19

    if-eqz v2, :cond_19

    goto :goto_15

    :cond_19
    move/from16 v35, v24

    goto :goto_16

    :cond_1a
    :goto_15
    const/16 v35, 0x1

    :goto_16
    iget-object v2, v11, Lfp3;->c:Ljava/lang/Object;

    check-cast v2, Lbf4;

    iget-boolean v2, v2, Lbf4;->h:Z

    iget-object v10, v11, Lfp3;->d:Ljava/lang/Object;

    check-cast v10, Lcub;

    iget-boolean v10, v10, Lcub;->h:Z

    move-object/from16 v25, v16

    new-instance v16, Laf1;

    move-object/from16 v27, v0

    move/from16 v23, v1

    move/from16 v20, v2

    move-object/from16 v24, v7

    move/from16 v36, v10

    move-object/from16 v21, v14

    move/from16 v29, v15

    invoke-direct/range {v16 .. v36}, Laf1;-><init>(Ljava/lang/String;Lmaj;Lmaj;ZLzr5;Le71;ZLstb;Lnp1;Llp1;Ljava/lang/String;ZZZZLfl1;Lbx8;Lbx8;ZZ)V

    :goto_17
    move-object/from16 v0, v16

    goto :goto_19

    :goto_18
    const/16 v17, 0x0

    const v18, 0xfffef

    const/4 v11, 0x0

    sget-object v12, Ltr5;->a:Ltr5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Laf1;->a(Laf1;Lmaj;Lzr5;Le71;ZLbx8;Lbx8;ZI)Laf1;

    move-result-object v16

    goto :goto_17

    :goto_19
    invoke-virtual {v6, v9, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    const/4 v7, 0x0

    goto/16 :goto_0
.end method
