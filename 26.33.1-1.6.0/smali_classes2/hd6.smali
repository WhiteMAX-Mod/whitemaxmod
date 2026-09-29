.class public final Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd6;->a:Lvj9;

    iput-object p2, p0, Lhd6;->b:Lvj9;

    iput-object p3, p0, Lhd6;->c:Lvj9;

    iput-object p4, p0, Lhd6;->d:Lvj9;

    iput-object p5, p0, Lhd6;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lls9;ZLj23;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    const-class v0, Lls9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t prepare disable copy option for UI because chat is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    move-object/from16 v2, p0

    iget-object v2, v2, Lhd6;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->d7:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x1a4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v1, v2}, Lj23;->j0(Lbzd;)Z

    move-result v1

    new-instance v2, Lw8;

    new-instance v3, Lfzg;

    sget-wide v4, Llwc;->c:J

    new-instance v7, Loyi;

    const v6, 0x7f110a05

    invoke-direct {v7, v6}, Loyi;-><init>(I)V

    const v6, 0x7f080642

    invoke-static {v6}, Lhzm;->a(I)Lik9;

    move-result-object v11

    new-instance v12, Loyg;

    const/4 v6, 0x1

    invoke-direct {v12, v1, v6}, Loyg;-><init>(ZZ)V

    const/16 v16, 0x738

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    const/16 v4, 0x400

    const v5, 0x7f0908cc

    invoke-direct {v2, v5, v3, v4}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldfg;

    if-eqz v1, :cond_1

    new-instance v1, Loyi;

    const v3, 0x7f110a08

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Loyi;

    const v3, 0x7f110a07

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    :goto_0
    sget-object v3, Likj;->i:Lizi;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Ldfg;-><init>(Loyi;Lizi;I)V

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Lqd6;)Ljava/util/List;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly63;

    sget-object v12, Ljyg;->a:Ljyg;

    iget-object v3, v0, Lhd6;->d:Lvj9;

    const/16 v17, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v18, 0x7f080650

    const/4 v7, 0x1

    const/16 v25, 0x4

    sget-object v19, Ltyi;->b:Lsyi;

    if-eqz v2, :cond_29

    check-cast v1, Ly63;

    iget-object v2, v1, Ly63;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v1, Ly63;->O:Z

    iget-boolean v9, v1, Ly63;->N:Z

    iget-object v10, v1, Lqd6;->l:Lzrh;

    const v20, 0x7f0805df

    const v21, 0x7f08062d

    iget-object v14, v0, Lhd6;->b:Lvj9;

    iget-object v15, v0, Lhd6;->c:Lvj9;

    const v22, 0x7f0807bc

    move/from16 v16, v9

    const v23, 0x7f080776

    const/16 p1, 0xdd

    const v11, 0x7f110a1f

    const v9, 0x7f110a1e

    move-object/from16 v27, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v16, :cond_1a

    iget-boolean v12, v1, Ly63;->P:Z

    invoke-virtual/range {v27 .. v27}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lad6;

    if-nez v14, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v15, v14, Lad6;->f:Ljava/lang/String;

    iget-object v10, v14, Lad6;->e:Lh74;

    const/16 v35, 0x0

    iget-object v4, v14, Lad6;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v13, 0x7f110a4b

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ly63;->p()Lj23;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lj23;->b:Le63;

    if-eqz v2, :cond_1

    iget v2, v2, Le63;->w0:I

    goto :goto_0

    :cond_1
    move/from16 v2, v17

    :goto_0
    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v27, Lgd6;->a:[I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    aget v2, v27, v2

    :goto_1
    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_3

    new-instance v2, Loyi;

    invoke-direct {v2, v9}, Loyi;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-object v35

    :cond_4
    new-instance v2, Loyi;

    invoke-direct {v2, v11}, Loyi;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, v19

    :goto_2
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v6

    new-instance v9, Lpg3;

    new-instance v11, Loyi;

    const v5, 0x7f110d79

    invoke-direct {v11, v5}, Loyi;-><init>(I)V

    invoke-virtual {v0}, Lhd6;->c()Lhpg;

    move-result-object v5

    check-cast v5, Ldzd;

    invoke-virtual {v5}, Ldzd;->k()I

    move-result v5

    invoke-direct {v9, v4, v11, v10, v5}, Lpg3;-><init>(Ljava/lang/String;Loyi;Lh74;I)V

    invoke-virtual {v6, v9}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqu5;

    new-instance v5, Loyi;

    invoke-direct {v5, v13}, Loyi;-><init>(I)V

    invoke-virtual {v0}, Lhd6;->c()Lhpg;

    move-result-object v9

    check-cast v9, Ldzd;

    invoke-virtual {v9}, Ldzd;->f()I

    move-result v9

    invoke-direct {v4, v15, v5, v9}, Lqu5;-><init>(Ljava/lang/String;Loyi;I)V

    invoke-virtual {v6, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v31 .. v31}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    iget-object v4, v4, Lbzd;->W1:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x97

    aget-object v9, v5, v9

    invoke-virtual {v4, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    new-instance v4, Lw8;

    new-instance v38, Lfzg;

    const v9, 0x7f0908b4

    int-to-long v10, v9

    new-instance v9, Loyi;

    const v13, 0x7f1109fb

    invoke-direct {v9, v13}, Loyi;-><init>(I)V

    const v13, 0x7f0806db

    invoke-static {v13}, Lhzm;->a(I)Lik9;

    move-result-object v46

    new-instance v13, Lmyg;

    move-object/from16 v15, v35

    invoke-direct {v13, v2, v15}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    const/16 v51, 0x738

    const/16 v44, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v42, v9

    move-wide/from16 v39, v10

    move-object/from16 v47, v13

    invoke-direct/range {v38 .. v51}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v2, v38

    const/16 v9, 0x400

    const v10, 0x7f0908b4

    invoke-direct {v4, v10, v2, v9}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v6, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface/range {v31 .. v31}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->T5:Lyyd;

    const/16 v4, 0x166

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lw8;

    new-instance v38, Lfzg;

    sget-wide v39, Llwc;->o:J

    new-instance v4, Loyi;

    const v9, 0x7f110a3f

    invoke-direct {v4, v9}, Loyi;-><init>(I)V

    const v9, 0x7f0807ec

    invoke-static {v9}, Lhzm;->a(I)Lik9;

    move-result-object v46

    new-instance v9, Loyg;

    invoke-virtual {v1}, Ly63;->p()Lj23;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lj23;->b:Le63;

    iget-object v10, v10, Le63;->I:Lp53;

    iget-boolean v10, v10, Lp53;->o:Z

    if-ne v10, v7, :cond_7

    move v10, v7

    goto :goto_3

    :cond_7
    move/from16 v10, v17

    :goto_3
    invoke-direct {v9, v10, v7}, Loyg;-><init>(ZZ)V

    const/16 v51, 0x738

    const/16 v44, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v42, v4

    move-object/from16 v47, v9

    invoke-direct/range {v38 .. v51}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v4, v38

    const v9, 0x7f0908eb

    const/16 v10, 0x400

    invoke-direct {v2, v9, v4, v10}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v6, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldfg;

    new-instance v4, Loyi;

    const v9, 0x7f110a40

    invoke-direct {v4, v9}, Loyi;-><init>(I)V

    sget-object v9, Likj;->i:Lizi;

    const/4 v10, 0x2

    invoke-direct {v2, v4, v9, v10}, Ldfg;-><init>(Loyi;Lizi;I)V

    invoke-virtual {v6, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_a

    invoke-interface/range {v30 .. v30}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ly63;->p()Lj23;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lj23;->b:Le63;

    iget-object v2, v2, Le63;->I:Lp53;

    iget-boolean v2, v2, Lp53;->n:Z

    if-ne v2, v7, :cond_9

    goto :goto_4

    :cond_9
    move v2, v7

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v2, v17

    :goto_5
    invoke-interface/range {v30 .. v30}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln47;

    check-cast v4, Lczd;

    iget-object v4, v4, Lczd;->a:Lbzd;

    iget-object v4, v4, Lbzd;->m3:Lyyd;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v12, :cond_b

    move v4, v7

    goto :goto_6

    :cond_b
    move/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_f

    new-instance v36, Lfzg;

    const v5, 0x7f090902

    int-to-long v9, v5

    new-instance v5, Loyi;

    const v11, 0x7f110a0a

    invoke-direct {v5, v11}, Loyi;-><init>(I)V

    invoke-static/range {v23 .. v23}, Lhzm;->a(I)Lik9;

    move-result-object v44

    new-instance v11, Lmyg;

    iget-object v12, v14, Lad6;->h:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    new-instance v13, Lsyi;

    invoke-direct {v13, v12}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v13, v19

    goto :goto_7

    :goto_9
    invoke-direct {v11, v13, v15}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    const/16 v49, 0x738

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v40, v5

    move-wide/from16 v37, v9

    move-object/from16 v45, v11

    invoke-direct/range {v36 .. v49}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v5, v36

    if-eqz v2, :cond_e

    const v9, 0x20000400

    goto :goto_a

    :cond_e
    const/16 v9, 0x400

    :goto_a
    new-instance v10, Lw8;

    const v11, 0x7f090902

    invoke-direct {v10, v11, v5, v9}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v6, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v2, :cond_14

    sget-wide v35, Llwc;->n:J

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lrx9;

    iget-object v3, v2, Lrx9;->X0:Ln0g;

    sget-object v5, Lrx9;->e1:[Ldh9;

    const/16 v9, 0x2b

    aget-object v5, v5, v9

    invoke-virtual {v3, v2, v5}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ly63;->p()Lj23;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lj23;->b:Le63;

    iget-object v2, v2, Le63;->I:Lp53;

    iget-boolean v2, v2, Lp53;->n:Z

    if-ne v2, v7, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v45, v7

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v45, v17

    :goto_c
    new-instance v2, Loyi;

    const v3, 0x7f110a02

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f080587

    invoke-static {v3}, Lhzm;->a(I)Lik9;

    move-result-object v42

    new-instance v3, Loyg;

    invoke-virtual {v1}, Ly63;->p()Lj23;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lj23;->b:Le63;

    iget-object v5, v5, Le63;->I:Lp53;

    iget-boolean v5, v5, Lp53;->m:Z

    if-ne v5, v7, :cond_12

    move v5, v7

    goto :goto_d

    :cond_12
    move/from16 v5, v17

    :goto_d
    invoke-direct {v3, v5, v7}, Loyg;-><init>(ZZ)V

    new-instance v34, Lfzg;

    const/16 v47, 0x538

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v38, v2

    move-object/from16 v43, v3

    invoke-direct/range {v34 .. v47}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v2, v34

    if-eqz v4, :cond_13

    const v10, -0x7ffffc00

    goto :goto_e

    :cond_13
    const/16 v10, 0x400

    :goto_e
    new-instance v3, Lw8;

    const v4, 0x7f0908ea

    invoke-direct {v3, v4, v2, v10}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v6, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, Ly63;->p()Lj23;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v1}, Lhd6;->a(Lls9;ZLj23;)V

    if-eqz v8, :cond_15

    new-instance v0, Lw8;

    new-instance v34, Lfzg;

    const v1, 0x7f0908ca

    int-to-long v2, v1

    new-instance v1, Loyi;

    const v4, 0x7f110a03

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    invoke-static/range {v22 .. v22}, Lhzm;->a(I)Lik9;

    move-result-object v42

    const/16 v47, 0x7b8

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v38, v1

    move-wide/from16 v35, v2

    invoke-direct/range {v34 .. v47}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v1, v34

    const v3, 0x20000400

    const v5, 0x7f0908ca

    invoke-direct {v0, v5, v1, v3}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v6, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v8, :cond_16

    new-instance v0, Lw8;

    new-instance v34, Lfzg;

    const v1, 0x7f0908b5

    int-to-long v2, v1

    new-instance v4, Loyi;

    const v5, 0x7f1109fe

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-static/range {v21 .. v21}, Lhzm;->a(I)Lik9;

    move-result-object v42

    const/16 v47, 0x7b8

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v35, v2

    move-object/from16 v38, v4

    invoke-direct/range {v34 .. v47}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v2, v34

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v10}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v6, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v8, :cond_17

    new-instance v0, Lw8;

    const v1, 0x7f0908c2

    int-to-long v2, v1

    new-instance v4, Loyi;

    const v5, 0x7f11091d

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-static/range {v20 .. v20}, Lhzm;->a(I)Lik9;

    move-result-object v27

    new-instance v19, Lfzg;

    const/16 v31, 0x0

    const/16 v32, 0x7a8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v2, v19

    const v13, -0x7ffffc00

    invoke-direct {v0, v1, v2, v13}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v6, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v8, :cond_18

    new-instance v0, Lw8;

    const v1, 0x7f0908ba

    int-to-long v2, v1

    new-instance v4, Loyi;

    const v5, 0x7f110a26

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-static/range {v18 .. v18}, Lhzm;->a(I)Lik9;

    move-result-object v27

    new-instance v19, Lfzg;

    const/16 v31, 0x0

    const/16 v32, 0x7a8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lw8;-><init>(ILfzg;)V

    invoke-virtual {v6, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v2, Lcc7;

    invoke-direct {v2, v4, v10}, Lcc7;-><init>(Ljava/lang/String;Lh74;)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqu5;

    new-instance v3, Loyi;

    invoke-direct {v3, v13}, Loyi;-><init>(I)V

    invoke-virtual {v0}, Lhd6;->c()Lhpg;

    move-result-object v0

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lqu5;-><init>(Ljava/lang/String;Loyi;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0

    :cond_1a
    const v3, 0x20000400

    const v4, 0x7f110a03

    const v5, 0x7f0908ca

    const v10, 0x40000400    # 2.0002441f

    const v13, -0x7ffffc00

    invoke-virtual/range {v27 .. v27}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lad6;

    if-nez v14, :cond_1b

    goto/16 :goto_18

    :cond_1b
    iget-object v15, v14, Lad6;->f:Ljava/lang/String;

    iget-object v3, v14, Lad6;->e:Lh74;

    iget-object v4, v14, Lad6;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v5, 0x7f110a4c

    const v10, 0x7f110d7b

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Ly63;->p()Lj23;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lj23;->b:Le63;

    if-eqz v2, :cond_1c

    iget v2, v2, Le63;->w0:I

    move/from16 v17, v2

    :cond_1c
    if-nez v17, :cond_1d

    move v2, v6

    goto :goto_f

    :cond_1d
    sget-object v2, Lgd6;->a:[I

    invoke-static/range {v17 .. v17}, Lj55;->G(I)I

    move-result v17

    aget v2, v2, v17

    :goto_f
    if-eq v2, v6, :cond_20

    if-eq v2, v7, :cond_1f

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1e

    new-instance v2, Loyi;

    invoke-direct {v2, v9}, Loyi;-><init>(I)V

    goto :goto_11

    :cond_1e
    invoke-static {}, Lmvf;->k()V

    :goto_10
    const/16 v35, 0x0

    return-object v35

    :cond_1f
    new-instance v2, Loyi;

    invoke-direct {v2, v11}, Loyi;-><init>(I)V

    goto :goto_11

    :cond_20
    move-object/from16 v2, v19

    :goto_11
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v6

    new-instance v7, Lpg3;

    new-instance v9, Loyi;

    invoke-direct {v9, v10}, Loyi;-><init>(I)V

    invoke-virtual {v0}, Lhd6;->c()Lhpg;

    move-result-object v10

    check-cast v10, Ldzd;

    invoke-virtual {v10}, Ldzd;->k()I

    move-result v10

    invoke-direct {v7, v4, v9, v3, v10}, Lpg3;-><init>(Ljava/lang/String;Loyi;Lh74;I)V

    invoke-virtual {v6, v7}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqu5;

    new-instance v4, Loyi;

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-virtual {v0}, Lhd6;->c()Lhpg;

    move-result-object v5

    check-cast v5, Ldzd;

    invoke-virtual {v5}, Ldzd;->f()I

    move-result v5

    invoke-direct {v3, v15, v4, v5}, Lqu5;-><init>(Ljava/lang/String;Loyi;I)V

    invoke-virtual {v6, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, Lad6;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ly63;->p()Lj23;

    move-result-object v1

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    invoke-interface/range {v31 .. v31}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    iget-object v5, v5, Lbzd;->F0:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x52

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Lw8;

    new-instance v37, Lfzg;

    const v9, 0x7f0908b4

    int-to-long v10, v9

    new-instance v9, Loyi;

    const v14, 0x7f1109fc

    invoke-direct {v9, v14}, Loyi;-><init>(I)V

    const v14, 0x7f0807c3

    invoke-static {v14}, Lhzm;->a(I)Lik9;

    move-result-object v45

    new-instance v14, Lmyg;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    const/16 v50, 0x738

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v41, v9

    move-wide/from16 v38, v10

    move-object/from16 v46, v14

    invoke-direct/range {v37 .. v50}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v2, v37

    const/16 v9, 0x400

    const v10, 0x7f0908b4

    invoke-direct {v5, v10, v2, v9}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface/range {v30 .. v30}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->m3:Lyyd;

    aget-object v5, v7, p1

    invoke-virtual {v2, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lw8;

    new-instance v36, Lfzg;

    const v5, 0x7f090902

    int-to-long v9, v5

    new-instance v5, Loyi;

    const v11, 0x7f110a0a

    invoke-direct {v5, v11}, Loyi;-><init>(I)V

    invoke-static/range {v23 .. v23}, Lhzm;->a(I)Lik9;

    move-result-object v44

    new-instance v7, Lmyg;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_13

    :cond_22
    new-instance v11, Lsyi;

    invoke-direct {v11, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_12
    const/4 v15, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    move-object/from16 v11, v19

    goto :goto_12

    :goto_14
    invoke-direct {v7, v11, v15}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    const/16 v49, 0x738

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v40, v5

    move-object/from16 v45, v7

    move-wide/from16 v37, v9

    invoke-direct/range {v36 .. v49}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v3, v36

    const v5, 0x7f090902

    const/16 v9, 0x400

    invoke-direct {v2, v5, v3, v9}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v4, v2}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    const/16 v9, 0x400

    :goto_15
    if-eqz v8, :cond_25

    new-instance v2, Lw8;

    new-instance v3, Lfzg;

    const v5, 0x7f0908cb

    move-object v7, v4

    move v10, v5

    int-to-long v4, v10

    move-object v11, v7

    new-instance v7, Loyi;

    const v14, 0x7f110a09

    invoke-direct {v7, v14}, Loyi;-><init>(I)V

    const v14, 0x7f08073a

    invoke-static {v14}, Lhzm;->a(I)Lik9;

    move-result-object v14

    const v15, 0x7f0908ca

    const/16 v16, 0x738

    move/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v27, v11

    move-object v11, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 p1, v1

    move-object/from16 v53, v17

    move/from16 v52, v19

    move/from16 v0, v23

    move-object/from16 v17, v27

    move/from16 v1, v29

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-direct {v2, v0, v3, v1}, Lw8;-><init>(ILfzg;I)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v2}, Lls9;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move/from16 v1, v52

    :goto_16
    move-object/from16 v0, p0

    goto :goto_17

    :cond_25
    move-object v7, v4

    move-object/from16 v53, v6

    move-object v2, v1

    move v1, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v7, v1, v2}, Lhd6;->a(Lls9;ZLj23;)V

    if-eqz v1, :cond_26

    new-instance v0, Lw8;

    new-instance v26, Lfzg;

    const v15, 0x7f0908ca

    int-to-long v2, v15

    new-instance v4, Loyi;

    const v5, 0x7f110a03

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-static/range {v22 .. v22}, Lhzm;->a(I)Lik9;

    move-result-object v34

    const/16 v39, 0x7b8

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v30, v4

    invoke-direct/range {v26 .. v39}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v2, v26

    const v3, 0x20000400

    invoke-direct {v0, v15, v2, v3}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v7, v0}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw8;

    new-instance v26, Lfzg;

    const v2, 0x7f0908b6

    int-to-long v3, v2

    new-instance v5, Loyi;

    const v6, 0x7f1109ff

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-static/range {v21 .. v21}, Lhzm;->a(I)Lik9;

    move-result-object v34

    move-wide/from16 v27, v3

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v39}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v3, v26

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v0, v2, v3, v10}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v7, v0}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw8;

    const v2, 0x7f0908c6

    int-to-long v3, v2

    new-instance v5, Loyi;

    const v6, 0x7f110a04

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-static/range {v20 .. v20}, Lhzm;->a(I)Lik9;

    move-result-object v27

    new-instance v19, Lfzg;

    const/16 v32, 0x7a8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v3, v19

    const v13, -0x7ffffc00

    invoke-direct {v0, v2, v3, v13}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v7, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v7}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    move-object/from16 v2, v53

    invoke-virtual {v2, v0}, Lls9;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_27

    new-instance v0, Lw8;

    const v1, 0x7f0908be

    int-to-long v3, v1

    new-instance v5, Loyi;

    const v6, 0x7f110a2f

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-static/range {v18 .. v18}, Lhzm;->a(I)Lik9;

    move-result-object v27

    new-instance v19, Lfzg;

    const/16 v31, 0x0

    const/16 v32, 0x7a8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v3}, Lw8;-><init>(ILfzg;)V

    invoke-virtual {v2, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v2, Lpg3;

    new-instance v6, Loyi;

    invoke-direct {v6, v10}, Loyi;-><init>(I)V

    invoke-virtual {v0}, Lhd6;->c()Lhpg;

    move-result-object v7

    check-cast v7, Ldzd;

    invoke-virtual {v7}, Ldzd;->k()I

    move-result v7

    invoke-direct {v2, v4, v6, v3, v7}, Lpg3;-><init>(Ljava/lang/String;Loyi;Lh74;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqu5;

    new-instance v3, Loyi;

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-virtual {v0}, Lhd6;->c()Lhpg;

    move-result-object v0

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lqu5;-><init>(Ljava/lang/String;Loyi;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0

    :cond_29
    move/from16 v37, v5

    instance-of v2, v1, Lss4;

    if-eqz v2, :cond_36

    check-cast v1, Lss4;

    iget-object v2, v1, Lqd6;->l:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd6;

    if-nez v2, :cond_2a

    :goto_18
    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0

    :cond_2a
    iget-object v4, v2, Lfd6;->g:Lh74;

    iget-object v5, v2, Lfd6;->f:Ljava/lang/String;

    iget-object v8, v2, Lfd6;->e:Lh74;

    iget-object v9, v2, Lfd6;->c:Ljava/lang/String;

    iget-object v1, v1, Lss4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v10, Lcc7;

    invoke-direct {v10, v9, v8}, Lcc7;-><init>(Ljava/lang/String;Lh74;)V

    invoke-virtual {v1, v10}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v8, Lej9;

    invoke-direct {v8, v5, v4}, Lej9;-><init>(Ljava/lang/String;Lh74;)V

    invoke-virtual {v1, v8}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqu5;

    iget-object v5, v2, Lfd6;->h:Ljava/lang/String;

    new-instance v8, Loyi;

    const v9, 0x7f110a4d

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    invoke-virtual {v0}, Lhd6;->c()Lhpg;

    move-result-object v9

    check-cast v9, Ldzd;

    invoke-virtual {v9}, Ldzd;->f()I

    move-result v9

    invoke-direct {v4, v5, v8, v9}, Lqu5;-><init>(Ljava/lang/String;Loyi;I)V

    invoke-virtual {v1, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhd6;->c()Lhpg;

    move-result-object v4

    check-cast v4, Ldzd;

    invoke-virtual {v4}, Ldzd;->p()Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Lw8;

    const v5, 0x7f09091c

    move-object v8, v4

    move v9, v5

    int-to-long v4, v9

    move v10, v7

    iget-object v7, v2, Lfd6;->i:Ltyi;

    new-instance v15, Loyi;

    const v11, 0x7f110d94

    invoke-direct {v15, v11}, Loyi;-><init>(I)V

    move-object v11, v3

    new-instance v3, Lfzg;

    const/16 v16, 0x378

    move v13, v9

    const/4 v9, 0x0

    move v14, v6

    const/4 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 p1, v2

    move-object/from16 v0, v18

    move/from16 v2, v22

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-direct {v0, v2, v3}, Lw8;-><init>(ILfzg;)V

    invoke-virtual {v1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_19

    :cond_2b
    move-object/from16 v21, v3

    move/from16 v23, v6

    :goto_19
    iget-object v0, v2, Lfd6;->k:Lvxj;

    const-string v3, "6M"

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lvxj;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lhd6;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    const-string v4, "app.privacy.inactive.ttl"

    iget-object v0, v0, La4;->d:Lak9;

    invoke-virtual {v0, v4, v3}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    sget-object v4, Lvxj;->e:Lvxj;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1b
    move/from16 v17, v23

    goto :goto_1c

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1b

    :cond_2d
    move/from16 v17, v37

    goto :goto_1c

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1b

    :cond_2e
    const/16 v17, 0x1

    goto :goto_1c

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_1c
    packed-switch v17, :pswitch_data_0

    goto :goto_1d

    :pswitch_0
    sget-object v4, Lvxj;->d:Lvxj;

    goto :goto_1d

    :pswitch_1
    sget-object v4, Lvxj;->c:Lvxj;

    :cond_30
    :goto_1d
    :pswitch_2
    iget-byte v0, v4, Lvxj;->b:B

    new-instance v3, Lev8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lmyi;

    invoke-static {v4}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, 0x7f0f001d

    invoke-direct {v5, v4, v6, v0}, Lmyi;-><init>(Ljava/util/List;II)V

    invoke-direct {v3, v5}, Lev8;-><init>(Lmyi;)V

    invoke-virtual {v1, v3}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v0, Lj3a;->a:Lj3a;

    invoke-virtual {v1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lfd6;->l:Z

    if-eqz v0, :cond_34

    new-instance v0, Lwq2;

    iget-object v2, v2, Lfd6;->m:Ljava/lang/Long;

    if-nez v2, :cond_31

    :goto_1e
    move-object/from16 v2, v19

    goto :goto_1f

    :cond_31
    invoke-interface/range {v21 .. v21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v2, v5

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_33

    new-instance v3, Lkyi;

    const v4, 0x7f0f0048

    invoke-direct {v3, v4, v2}, Lkyi;-><init>(II)V

    move-object v2, v3

    goto :goto_1f

    :cond_33
    new-instance v2, Loyi;

    const v3, 0x7f110d48

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    :goto_1f
    invoke-direct {v0, v2}, Lwq2;-><init>(Ltyi;)V

    invoke-virtual {v1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    new-instance v1, Lcc7;

    invoke-direct {v1, v9, v8}, Lcc7;-><init>(Ljava/lang/String;Lh74;)V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lej9;

    invoke-direct {v1, v5, v4}, Lej9;-><init>(Ljava/lang/String;Lh74;)V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw8;

    const v2, 0x7f0908ee

    int-to-long v3, v2

    new-instance v5, Loyi;

    const v6, 0x7f110a45

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-static/range {v18 .. v18}, Lhzm;->a(I)Lik9;

    move-result-object v27

    new-instance v19, Lfzg;

    const/16 v31, 0x0

    const/16 v32, 0x7a8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lw8;-><init>(ILfzg;)V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0

    :cond_36
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Lhpg;
    .locals 0

    iget-object p0, p0, Lhd6;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    return-object p0
.end method
