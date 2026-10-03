.class public final Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe6;->a:Lpl9;

    iput-object p2, p0, Lfe6;->b:Lpl9;

    iput-object p3, p0, Lfe6;->c:Lpl9;

    iput-object p4, p0, Lfe6;->d:Lpl9;

    iput-object p5, p0, Lfe6;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lfu9;ZLv33;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    const-class v0, Lfu9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t prepare disable copy option for UI because chat is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    move-object/from16 v2, p0

    iget-object v2, v2, Lfe6;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->h7:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x1a8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v1, v2}, Lv33;->j0(Lo2e;)Z

    move-result v1

    new-instance v2, Lw8;

    new-instance v3, Lu3h;

    sget-wide v4, Lezc;->c:J

    new-instance v7, Lg5j;

    const v6, 0x7f110a36

    invoke-direct {v7, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f0806b6

    invoke-static {v6}, Ln9n;->a(I)Lcm9;

    move-result-object v11

    new-instance v12, Ld3h;

    const/4 v6, 0x1

    invoke-direct {v12, v1, v6}, Ld3h;-><init>(ZZ)V

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x738

    invoke-direct/range {v3 .. v16}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    const/16 v4, 0x400

    const v5, 0x7f0908da

    invoke-direct {v2, v5, v3, v4}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmjg;

    if-eqz v1, :cond_1

    new-instance v1, Lg5j;

    const v3, 0x7f110a39

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lg5j;

    const v3, 0x7f110a38

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    :goto_0
    sget-object v3, Lzqj;->i:La6j;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lmjg;-><init>(Lg5j;La6j;I)V

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Loe6;)Ljava/util/List;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lj83;

    sget-object v12, Ly2h;->a:Ly2h;

    iget-object v3, v0, Lfe6;->d:Lpl9;

    const/16 v17, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v18, 0x7f0806c4

    const/4 v7, 0x1

    const/16 v25, 0x4

    sget-object v19, Ll5j;->b:Lk5j;

    if-eqz v2, :cond_29

    check-cast v1, Lj83;

    iget-object v2, v1, Lj83;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v1, Lj83;->O:Z

    iget-boolean v9, v1, Lj83;->N:Z

    iget-object v10, v1, Loe6;->l:Ltwh;

    const v20, 0x7f080653

    const v21, 0x7f0806a1

    iget-object v14, v0, Lfe6;->b:Lpl9;

    iget-object v15, v0, Lfe6;->c:Lpl9;

    const v22, 0x7f080830

    move/from16 v16, v9

    const v23, 0x7f0807ea

    const/16 p1, 0xe3

    const v11, 0x7f110a50

    const v9, 0x7f110a4f

    move-object/from16 v27, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v16, :cond_1a

    iget-boolean v12, v1, Lj83;->P:Z

    invoke-virtual/range {v27 .. v27}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lyd6;

    if-nez v14, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v15, v14, Lyd6;->f:Ljava/lang/String;

    iget-object v10, v14, Lyd6;->e:Lu84;

    const/16 v35, 0x0

    iget-object v4, v14, Lyd6;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v13, 0x7f110a7c

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lj83;->p()Lv33;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv33;->b:Lp73;

    if-eqz v2, :cond_1

    iget v2, v2, Lp73;->w0:I

    goto :goto_0

    :cond_1
    move/from16 v2, v17

    :goto_0
    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v27, Lee6;->a:[I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    aget v2, v27, v2

    :goto_1
    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_3

    new-instance v2, Lg5j;

    invoke-direct {v2, v9}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-object v35

    :cond_4
    new-instance v2, Lg5j;

    invoke-direct {v2, v11}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, v19

    :goto_2
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    new-instance v9, Lvh3;

    new-instance v11, Lg5j;

    const v5, 0x7f110dbe

    invoke-direct {v11, v5}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Lfe6;->c()Lutg;

    move-result-object v5

    check-cast v5, Lq2e;

    invoke-virtual {v5}, Lq2e;->k()I

    move-result v5

    invoke-direct {v9, v4, v11, v10, v5}, Lvh3;-><init>(Ljava/lang/String;Lg5j;Lu84;I)V

    invoke-virtual {v6, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmv5;

    new-instance v5, Lg5j;

    invoke-direct {v5, v13}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Lfe6;->c()Lutg;

    move-result-object v9

    check-cast v9, Lq2e;

    invoke-virtual {v9}, Lq2e;->f()I

    move-result v9

    invoke-direct {v4, v15, v5, v9}, Lmv5;-><init>(Ljava/lang/String;Lg5j;I)V

    invoke-virtual {v6, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v31 .. v31}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v4, v4, Lo2e;->Z1:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x9a

    aget-object v9, v5, v9

    invoke-virtual {v4, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    new-instance v4, Lw8;

    new-instance v38, Lu3h;

    const v9, 0x7f0908c2

    int-to-long v10, v9

    new-instance v9, Lg5j;

    const v13, 0x7f110a2c

    invoke-direct {v9, v13}, Lg5j;-><init>(I)V

    const v13, 0x7f08074f

    invoke-static {v13}, Ln9n;->a(I)Lcm9;

    move-result-object v46

    new-instance v13, Lb3h;

    move-object/from16 v15, v35

    invoke-direct {v13, v2, v15}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    const/16 v44, 0x0

    const/16 v49, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x738

    move-object/from16 v42, v9

    move-wide/from16 v39, v10

    move-object/from16 v47, v13

    invoke-direct/range {v38 .. v51}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v2, v38

    const/16 v9, 0x400

    const v10, 0x7f0908c2

    invoke-direct {v4, v10, v2, v9}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v6, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface/range {v31 .. v31}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->V5:Ll2e;

    const/16 v4, 0x168

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lw8;

    new-instance v38, Lu3h;

    sget-wide v39, Lezc;->o:J

    new-instance v4, Lg5j;

    const v9, 0x7f110a70

    invoke-direct {v4, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f080860

    invoke-static {v9}, Ln9n;->a(I)Lcm9;

    move-result-object v46

    new-instance v9, Ld3h;

    invoke-virtual {v1}, Lj83;->p()Lv33;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lv33;->b:Lp73;

    iget-object v10, v10, Lp73;->I:La73;

    iget-boolean v10, v10, La73;->o:Z

    if-ne v10, v7, :cond_7

    move v10, v7

    goto :goto_3

    :cond_7
    move/from16 v10, v17

    :goto_3
    invoke-direct {v9, v10, v7}, Ld3h;-><init>(ZZ)V

    const/16 v44, 0x0

    const/16 v49, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x738

    move-object/from16 v42, v4

    move-object/from16 v47, v9

    invoke-direct/range {v38 .. v51}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v4, v38

    const v9, 0x7f0908f9

    const/16 v10, 0x400

    invoke-direct {v2, v9, v4, v10}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v6, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmjg;

    new-instance v4, Lg5j;

    const v9, 0x7f110a71

    invoke-direct {v4, v9}, Lg5j;-><init>(I)V

    sget-object v9, Lzqj;->i:La6j;

    const/4 v10, 0x2

    invoke-direct {v2, v4, v9, v10}, Lmjg;-><init>(Lg5j;La6j;I)V

    invoke-virtual {v6, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_a

    invoke-interface/range {v30 .. v30}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lj83;->p()Lv33;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->I:La73;

    iget-boolean v2, v2, La73;->n:Z

    if-ne v2, v7, :cond_9

    goto :goto_4

    :cond_9
    move v2, v7

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v2, v17

    :goto_5
    invoke-interface/range {v30 .. v30}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly57;

    check-cast v4, Lp2e;

    iget-object v4, v4, Lp2e;->a:Lo2e;

    iget-object v4, v4, Lo2e;->s3:Ll2e;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

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

    new-instance v38, Lu3h;

    const v5, 0x7f090910

    int-to-long v9, v5

    new-instance v5, Lg5j;

    const v11, 0x7f110a3b

    invoke-direct {v5, v11}, Lg5j;-><init>(I)V

    invoke-static/range {v23 .. v23}, Ln9n;->a(I)Lcm9;

    move-result-object v46

    new-instance v11, Lb3h;

    iget-object v12, v14, Lyd6;->h:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    new-instance v13, Lk5j;

    invoke-direct {v13, v12}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v13, v19

    goto :goto_7

    :goto_9
    invoke-direct {v11, v13, v15}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    const/16 v44, 0x0

    const/16 v49, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x738

    move-object/from16 v42, v5

    move-wide/from16 v39, v9

    move-object/from16 v47, v11

    invoke-direct/range {v38 .. v51}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v5, v38

    if-eqz v2, :cond_e

    const v9, 0x20000400

    goto :goto_a

    :cond_e
    const/16 v9, 0x400

    :goto_a
    new-instance v10, Lw8;

    const v11, 0x7f090910

    invoke-direct {v10, v11, v5, v9}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v6, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v2, :cond_14

    sget-wide v39, Lezc;->n:J

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Lpz9;

    iget-object v3, v2, Lpz9;->X0:Lz4g;

    sget-object v5, Lpz9;->e1:[Lvi9;

    const/16 v9, 0x2b

    aget-object v5, v5, v9

    invoke-virtual {v3, v2, v5}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lj83;->p()Lv33;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->I:La73;

    iget-boolean v2, v2, La73;->n:Z

    if-ne v2, v7, :cond_10

    goto :goto_b

    :cond_10
    const/16 v49, 0x2

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v49, v7

    :goto_c
    new-instance v2, Lg5j;

    const v3, 0x7f110a33

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0805fb

    invoke-static {v3}, Ln9n;->a(I)Lcm9;

    move-result-object v46

    new-instance v3, Ld3h;

    invoke-virtual {v1}, Lj83;->p()Lv33;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lv33;->b:Lp73;

    iget-object v5, v5, Lp73;->I:La73;

    iget-boolean v5, v5, La73;->m:Z

    if-ne v5, v7, :cond_12

    move v5, v7

    goto :goto_d

    :cond_12
    move/from16 v5, v17

    :goto_d
    invoke-direct {v3, v5, v7}, Ld3h;-><init>(ZZ)V

    new-instance v38, Lu3h;

    const/16 v51, 0x538

    const/16 v44, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    move-object/from16 v42, v2

    move-object/from16 v47, v3

    invoke-direct/range {v38 .. v51}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v2, v38

    if-eqz v4, :cond_13

    const v10, -0x7ffffc00

    goto :goto_e

    :cond_13
    const/16 v10, 0x400

    :goto_e
    new-instance v3, Lw8;

    const v4, 0x7f0908f8

    invoke-direct {v3, v4, v2, v10}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v6, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, Lj83;->p()Lv33;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v1}, Lfe6;->a(Lfu9;ZLv33;)V

    if-eqz v8, :cond_15

    new-instance v0, Lw8;

    new-instance v34, Lu3h;

    const v1, 0x7f0908d8

    int-to-long v2, v1

    new-instance v1, Lg5j;

    const v4, 0x7f110a34

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    invoke-static/range {v22 .. v22}, Ln9n;->a(I)Lcm9;

    move-result-object v42

    const/16 v40, 0x0

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x7b8

    move-object/from16 v38, v1

    move-wide/from16 v35, v2

    invoke-direct/range {v34 .. v47}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v1, v34

    const v3, 0x20000400

    const v5, 0x7f0908d8

    invoke-direct {v0, v5, v1, v3}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v6, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v8, :cond_16

    new-instance v0, Lw8;

    new-instance v34, Lu3h;

    const v1, 0x7f0908c3

    int-to-long v2, v1

    new-instance v4, Lg5j;

    const v5, 0x7f110a2f

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-static/range {v21 .. v21}, Ln9n;->a(I)Lcm9;

    move-result-object v42

    const/16 v40, 0x0

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x7b8

    move-wide/from16 v35, v2

    move-object/from16 v38, v4

    invoke-direct/range {v34 .. v47}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v2, v34

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v10}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v6, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v8, :cond_17

    new-instance v0, Lw8;

    const v1, 0x7f0908d0

    int-to-long v2, v1

    new-instance v4, Lg5j;

    const v5, 0x7f11094e

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-static/range {v20 .. v20}, Ln9n;->a(I)Lcm9;

    move-result-object v27

    new-instance v19, Lu3h;

    const/16 v32, 0x7a8

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v20, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v32}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v2, v19

    const v13, -0x7ffffc00

    invoke-direct {v0, v1, v2, v13}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v6, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v8, :cond_18

    new-instance v0, Lw8;

    const v1, 0x7f0908c8

    int-to-long v2, v1

    new-instance v4, Lg5j;

    const v5, 0x7f110a57

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-static/range {v18 .. v18}, Ln9n;->a(I)Lcm9;

    move-result-object v27

    new-instance v19, Lu3h;

    const/16 v32, 0x7a8

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v20, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v32}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lw8;-><init>(ILu3h;)V

    invoke-virtual {v6, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v2, Lkd7;

    invoke-direct {v2, v4, v10}, Lkd7;-><init>(Ljava/lang/String;Lu84;)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmv5;

    new-instance v3, Lg5j;

    invoke-direct {v3, v13}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Lfe6;->c()Lutg;

    move-result-object v0

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lmv5;-><init>(Ljava/lang/String;Lg5j;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_1a
    const v3, 0x20000400

    const v4, 0x7f110a34

    const v5, 0x7f0908d8

    const v10, 0x40000400    # 2.0002441f

    const v13, -0x7ffffc00

    invoke-virtual/range {v27 .. v27}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyd6;

    if-nez v14, :cond_1b

    goto/16 :goto_18

    :cond_1b
    iget-object v15, v14, Lyd6;->f:Ljava/lang/String;

    iget-object v3, v14, Lyd6;->e:Lu84;

    iget-object v4, v14, Lyd6;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v5, 0x7f110a7d

    const v10, 0x7f110dc0

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lj83;->p()Lv33;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lv33;->b:Lp73;

    if-eqz v2, :cond_1c

    iget v2, v2, Lp73;->w0:I

    move/from16 v17, v2

    :cond_1c
    if-nez v17, :cond_1d

    move v2, v6

    goto :goto_f

    :cond_1d
    sget-object v2, Lee6;->a:[I

    invoke-static/range {v17 .. v17}, Lj65;->F(I)I

    move-result v17

    aget v2, v2, v17

    :goto_f
    if-eq v2, v6, :cond_20

    if-eq v2, v7, :cond_1f

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1e

    new-instance v2, Lg5j;

    invoke-direct {v2, v9}, Lg5j;-><init>(I)V

    goto :goto_11

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    :goto_10
    const/16 v35, 0x0

    return-object v35

    :cond_1f
    new-instance v2, Lg5j;

    invoke-direct {v2, v11}, Lg5j;-><init>(I)V

    goto :goto_11

    :cond_20
    move-object/from16 v2, v19

    :goto_11
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    new-instance v7, Lvh3;

    new-instance v9, Lg5j;

    invoke-direct {v9, v10}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Lfe6;->c()Lutg;

    move-result-object v10

    check-cast v10, Lq2e;

    invoke-virtual {v10}, Lq2e;->k()I

    move-result v10

    invoke-direct {v7, v4, v9, v3, v10}, Lvh3;-><init>(Ljava/lang/String;Lg5j;Lu84;I)V

    invoke-virtual {v6, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmv5;

    new-instance v4, Lg5j;

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Lfe6;->c()Lutg;

    move-result-object v5

    check-cast v5, Lq2e;

    invoke-virtual {v5}, Lq2e;->f()I

    move-result v5

    invoke-direct {v3, v15, v4, v5}, Lmv5;-><init>(Ljava/lang/String;Lg5j;I)V

    invoke-virtual {v6, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, Lyd6;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lj83;->p()Lv33;

    move-result-object v1

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v4

    invoke-interface/range {v31 .. v31}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    iget-object v5, v5, Lo2e;->E0:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x51

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Lw8;

    new-instance v37, Lu3h;

    const v9, 0x7f0908c2

    int-to-long v10, v9

    new-instance v9, Lg5j;

    const v14, 0x7f110a2d

    invoke-direct {v9, v14}, Lg5j;-><init>(I)V

    const v14, 0x7f080837

    invoke-static {v14}, Ln9n;->a(I)Lcm9;

    move-result-object v45

    new-instance v14, Lb3h;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    const/16 v43, 0x0

    const/16 v48, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x738

    move-object/from16 v41, v9

    move-wide/from16 v38, v10

    move-object/from16 v46, v14

    invoke-direct/range {v37 .. v50}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v2, v37

    const/16 v9, 0x400

    const v10, 0x7f0908c2

    invoke-direct {v5, v10, v2, v9}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v4, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface/range {v30 .. v30}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->s3:Ll2e;

    aget-object v5, v7, p1

    invoke-virtual {v2, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lw8;

    new-instance v36, Lu3h;

    const v5, 0x7f090910

    int-to-long v9, v5

    new-instance v5, Lg5j;

    const v11, 0x7f110a3b

    invoke-direct {v5, v11}, Lg5j;-><init>(I)V

    invoke-static/range {v23 .. v23}, Ln9n;->a(I)Lcm9;

    move-result-object v44

    new-instance v7, Lb3h;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_13

    :cond_22
    new-instance v11, Lk5j;

    invoke-direct {v11, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_12
    const/4 v15, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    move-object/from16 v11, v19

    goto :goto_12

    :goto_14
    invoke-direct {v7, v11, v15}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x738

    move-object/from16 v40, v5

    move-object/from16 v45, v7

    move-wide/from16 v37, v9

    invoke-direct/range {v36 .. v49}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v3, v36

    const v5, 0x7f090910

    const/16 v9, 0x400

    invoke-direct {v2, v5, v3, v9}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v4, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    const/16 v9, 0x400

    :goto_15
    if-eqz v8, :cond_25

    new-instance v2, Lw8;

    new-instance v3, Lu3h;

    const v5, 0x7f0908d9

    move-object v7, v4

    move v10, v5

    int-to-long v4, v10

    move-object v11, v7

    new-instance v7, Lg5j;

    const v14, 0x7f110a3a

    invoke-direct {v7, v14}, Lg5j;-><init>(I)V

    const v14, 0x7f0807ae

    invoke-static {v14}, Ln9n;->a(I)Lcm9;

    move-result-object v14

    move/from16 v29, v9

    const/4 v9, 0x0

    move-object v15, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const v28, 0x7f0908d8

    const/16 v16, 0x738

    move-object/from16 p1, v1

    move-object/from16 v53, v17

    move/from16 v52, v19

    move/from16 v0, v23

    move-object/from16 v17, v27

    move/from16 v1, v29

    invoke-direct/range {v3 .. v16}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-direct {v2, v0, v3, v1}, Lw8;-><init>(ILu3h;I)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move/from16 v1, v52

    :goto_16
    move-object/from16 v0, p0

    goto :goto_17

    :cond_25
    move-object v15, v4

    move-object/from16 v53, v6

    move-object v2, v1

    move v1, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v15, v1, v2}, Lfe6;->a(Lfu9;ZLv33;)V

    if-eqz v1, :cond_26

    new-instance v0, Lw8;

    new-instance v26, Lu3h;

    const v5, 0x7f0908d8

    int-to-long v2, v5

    new-instance v4, Lg5j;

    const v6, 0x7f110a34

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    invoke-static/range {v22 .. v22}, Ln9n;->a(I)Lcm9;

    move-result-object v34

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7b8

    move-wide/from16 v27, v2

    move-object/from16 v30, v4

    invoke-direct/range {v26 .. v39}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v2, v26

    const v3, 0x20000400

    invoke-direct {v0, v5, v2, v3}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v15, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw8;

    new-instance v26, Lu3h;

    const v2, 0x7f0908c4

    int-to-long v3, v2

    new-instance v5, Lg5j;

    const v6, 0x7f110a30

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-static/range {v21 .. v21}, Ln9n;->a(I)Lcm9;

    move-result-object v34

    move-wide/from16 v27, v3

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v39}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v3, v26

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v0, v2, v3, v10}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v15, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw8;

    const v2, 0x7f0908d4

    int-to-long v3, v2

    new-instance v5, Lg5j;

    const v6, 0x7f110a35

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-static/range {v20 .. v20}, Ln9n;->a(I)Lcm9;

    move-result-object v27

    new-instance v19, Lu3h;

    const/16 v32, 0x7a8

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v32}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v3, v19

    const v13, -0x7ffffc00

    invoke-direct {v0, v2, v3, v13}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v15, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v15}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    move-object/from16 v2, v53

    invoke-virtual {v2, v0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_27

    new-instance v0, Lw8;

    const v1, 0x7f0908cc

    int-to-long v3, v1

    new-instance v5, Lg5j;

    const v6, 0x7f110a60

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-static/range {v18 .. v18}, Ln9n;->a(I)Lcm9;

    move-result-object v27

    new-instance v19, Lu3h;

    const/16 v32, 0x7a8

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v32}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v3}, Lw8;-><init>(ILu3h;)V

    invoke-virtual {v2, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v2, Lvh3;

    new-instance v6, Lg5j;

    invoke-direct {v6, v10}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Lfe6;->c()Lutg;

    move-result-object v7

    check-cast v7, Lq2e;

    invoke-virtual {v7}, Lq2e;->k()I

    move-result v7

    invoke-direct {v2, v4, v6, v3, v7}, Lvh3;-><init>(Ljava/lang/String;Lg5j;Lu84;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmv5;

    new-instance v3, Lg5j;

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Lfe6;->c()Lutg;

    move-result-object v0

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lmv5;-><init>(Ljava/lang/String;Lg5j;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_29
    move/from16 v37, v5

    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_36

    check-cast v1, Lgu4;

    iget-object v2, v1, Loe6;->l:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde6;

    if-nez v2, :cond_2a

    :goto_18
    sget-object v0, Lfm6;->a:Lfm6;

    return-object v0

    :cond_2a
    iget-object v4, v2, Lde6;->g:Lu84;

    iget-object v5, v2, Lde6;->f:Ljava/lang/String;

    iget-object v8, v2, Lde6;->e:Lu84;

    iget-object v9, v2, Lde6;->c:Ljava/lang/String;

    iget-object v1, v1, Lgu4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v10, Lkd7;

    invoke-direct {v10, v9, v8}, Lkd7;-><init>(Ljava/lang/String;Lu84;)V

    invoke-virtual {v1, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyk9;

    invoke-direct {v8, v5, v4}, Lyk9;-><init>(Ljava/lang/String;Lu84;)V

    invoke-virtual {v1, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmv5;

    iget-object v5, v2, Lde6;->h:Ljava/lang/String;

    new-instance v8, Lg5j;

    const v9, 0x7f110a7e

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Lfe6;->c()Lutg;

    move-result-object v9

    check-cast v9, Lq2e;

    invoke-virtual {v9}, Lq2e;->f()I

    move-result v9

    invoke-direct {v4, v5, v8, v9}, Lmv5;-><init>(Ljava/lang/String;Lg5j;I)V

    invoke-virtual {v1, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfe6;->c()Lutg;

    move-result-object v4

    check-cast v4, Lq2e;

    invoke-virtual {v4}, Lq2e;->p()Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Lw8;

    const v5, 0x7f09092a

    move-object v8, v4

    move v9, v5

    int-to-long v4, v9

    move v10, v7

    iget-object v7, v2, Lde6;->i:Ll5j;

    new-instance v15, Lg5j;

    const v11, 0x7f110ddb

    invoke-direct {v15, v11}, Lg5j;-><init>(I)V

    move-object v11, v3

    new-instance v3, Lu3h;

    move v13, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v16

    const/16 v16, 0x378

    move-object/from16 p1, v2

    move-object/from16 v0, v18

    move/from16 v2, v22

    invoke-direct/range {v3 .. v16}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-direct {v0, v2, v3}, Lw8;-><init>(ILu3h;)V

    invoke-virtual {v1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_19

    :cond_2b
    move-object/from16 v21, v3

    move/from16 v23, v6

    :goto_19
    iget-object v0, v2, Lde6;->k:Ln4k;

    const-string v3, "6M"

    if-eqz v0, :cond_2c

    iget-object v0, v0, Ln4k;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lfe6;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    const-string v4, "app.privacy.inactive.ttl"

    iget-object v0, v0, La4;->d:Lul9;

    invoke-virtual {v0, v4, v3}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    sget-object v4, Ln4k;->e:Ln4k;

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
    sget-object v4, Ln4k;->d:Ln4k;

    goto :goto_1d

    :pswitch_1
    sget-object v4, Ln4k;->c:Ln4k;

    :cond_30
    :goto_1d
    :pswitch_2
    iget-byte v0, v4, Ln4k;->b:B

    new-instance v3, Ltw8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Le5j;

    invoke-static {v4}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, 0x7f0f001d

    invoke-direct {v5, v4, v6, v0}, Le5j;-><init>(Ljava/util/List;II)V

    invoke-direct {v3, v5}, Ltw8;-><init>(Le5j;)V

    invoke-virtual {v1, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v0, Lj5a;->a:Lj5a;

    invoke-virtual {v1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lde6;->l:Z

    if-eqz v0, :cond_34

    new-instance v0, Lvr2;

    iget-object v2, v2, Lde6;->m:Ljava/lang/Long;

    if-nez v2, :cond_31

    :goto_1e
    move-object/from16 v2, v19

    goto :goto_1f

    :cond_31
    invoke-interface/range {v21 .. v21}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->f()J

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

    new-instance v3, Lc5j;

    const v4, 0x7f0f0048

    invoke-direct {v3, v4, v2}, Lc5j;-><init>(II)V

    move-object v2, v3

    goto :goto_1f

    :cond_33
    new-instance v2, Lg5j;

    const v3, 0x7f110d8d

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    :goto_1f
    invoke-direct {v0, v2}, Lvr2;-><init>(Ll5j;)V

    invoke-virtual {v1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    new-instance v1, Lkd7;

    invoke-direct {v1, v9, v8}, Lkd7;-><init>(Ljava/lang/String;Lu84;)V

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyk9;

    invoke-direct {v1, v5, v4}, Lyk9;-><init>(Ljava/lang/String;Lu84;)V

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw8;

    const v2, 0x7f0908fc

    int-to-long v3, v2

    new-instance v5, Lg5j;

    const v6, 0x7f110a76

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-static/range {v18 .. v18}, Ln9n;->a(I)Lcm9;

    move-result-object v27

    new-instance v19, Lu3h;

    const/16 v32, 0x7a8

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v32}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lw8;-><init>(ILu3h;)V

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_36
    invoke-static {}, Lvzf;->k()V

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

.method public final c()Lutg;
    .locals 0

    iget-object p0, p0, Lfe6;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    return-object p0
.end method
