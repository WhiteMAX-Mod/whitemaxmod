.class public final Lrz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz5;->a:Lny8;

    iput-object p2, p0, Lrz5;->b:Lny8;

    iput-object p3, p0, Lrz5;->c:Lny8;

    iput-object p4, p0, Lrz5;->d:Lny8;

    iput-object p5, p0, Lrz5;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lc79;ZLrt2;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    const-class v0, Lc79;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t prepare disable copy option for UI because chat is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    move-object/from16 v2, p0

    iget-object v2, v2, Lrz5;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    iget-object v3, v3, Le5d;->C6:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v5, 0x18a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-virtual {v1, v2}, Lrt2;->k0(Le5d;)Z

    move-result v1

    new-instance v2, Lf8;

    new-instance v3, Lctf;

    sget-wide v4, Lb6c;->c:J

    new-instance v7, Ltnh;

    const v6, 0x7f1109a5

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f0805d6

    invoke-static {v6}, Laql;->a(I)Lbz8;

    move-result-object v11

    new-instance v12, Lksf;

    const/4 v6, 0x1

    invoke-direct {v12, v1, v6}, Lksf;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x738

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const/16 v4, 0x400

    const v5, 0x7f090858

    invoke-direct {v2, v5, v3, v4}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkaf;

    if-eqz v1, :cond_1

    new-instance v1, Ltnh;

    const v3, 0x7f1109a8

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ltnh;

    const v3, 0x7f1109a7

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    :goto_0
    sget-object v3, Lq9i;->i:Lnoh;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lkaf;-><init>(Ltnh;Lnoh;I)V

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Lzz5;)Ljava/util/List;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lhy2;

    sget-object v12, Lfsf;->a:Lfsf;

    iget-object v3, v0, Lrz5;->d:Lny8;

    const/16 v17, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v18, 0x7f0805e4

    sget-object v19, Lynh;->b:Lxnh;

    const/4 v7, 0x1

    sget-object v26, Losf;->d:Losf;

    if-eqz v2, :cond_25

    check-cast v1, Lhy2;

    iget-object v2, v1, Lhy2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v1, Lhy2;->O:Z

    iget-boolean v9, v1, Lhy2;->N:Z

    iget-object v10, v1, Lzz5;->l:Lmjg;

    const v20, 0x7f080574

    const v21, 0x7f0805c2

    iget-object v14, v0, Lrz5;->b:Lny8;

    iget-object v15, v0, Lrz5;->c:Lny8;

    const v22, 0x7f08074d

    move/from16 v16, v9

    const v23, 0x7f080707

    const/16 p1, 0xcf

    const v11, 0x7f1109bf

    const v9, 0x7f1109be

    move-object/from16 v27, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v16, :cond_18

    iget-boolean v12, v1, Lhy2;->P:Z

    invoke-virtual/range {v27 .. v27}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lkz5;

    if-nez v14, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v15, v14, Lkz5;->f:Ljava/lang/String;

    iget-object v10, v14, Lkz5;->e:Lsx3;

    const/16 v35, 0x0

    iget-object v4, v14, Lkz5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v13, 0x7f1109eb

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lhy2;->r()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrt2;->b:Lnx2;

    if-eqz v2, :cond_1

    iget v2, v2, Lnx2;->w0:I

    goto :goto_0

    :cond_1
    move/from16 v2, v17

    :goto_0
    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v27, Lqz5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    aget v2, v27, v2

    :goto_1
    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_3

    new-instance v2, Ltnh;

    invoke-direct {v2, v9}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lore;->o()V

    return-object v35

    :cond_4
    new-instance v2, Ltnh;

    invoke-direct {v2, v11}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, v19

    :goto_2
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    new-instance v9, Lb83;

    new-instance v11, Ltnh;

    const v5, 0x7f110d08

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    invoke-virtual {v0}, Lrz5;->c()Lgjf;

    move-result-object v5

    check-cast v5, Lg5d;

    invoke-virtual {v5}, Lg5d;->k()I

    move-result v5

    invoke-direct {v9, v4, v11, v10, v5}, Lb83;-><init>(Ljava/lang/String;Ltnh;Lsx3;I)V

    invoke-virtual {v6, v9}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v4, Lai5;

    new-instance v5, Ltnh;

    invoke-direct {v5, v13}, Ltnh;-><init>(I)V

    invoke-virtual {v0}, Lrz5;->c()Lgjf;

    move-result-object v9

    check-cast v9, Lg5d;

    invoke-virtual {v9}, Lg5d;->f()I

    move-result v9

    invoke-direct {v4, v15, v5, v9}, Lai5;-><init>(Ljava/lang/String;Ltnh;I)V

    invoke-virtual {v6, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v31 .. v31}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    iget-object v4, v4, Le5d;->N1:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v9, 0x8e

    aget-object v9, v5, v9

    invoke-virtual {v4, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    new-instance v4, Lf8;

    new-instance v38, Lctf;

    const v9, 0x7f090840

    int-to-long v10, v9

    new-instance v9, Ltnh;

    const v13, 0x7f11099a

    invoke-direct {v9, v13}, Ltnh;-><init>(I)V

    const v13, 0x7f08066e

    invoke-static {v13}, Laql;->a(I)Lbz8;

    move-result-object v46

    new-instance v13, Lisf;

    move-object/from16 v15, v35

    invoke-direct {v13, v2, v15}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    const/16 v50, 0x0

    const/16 v51, 0x738

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v9

    move-wide/from16 v39, v10

    move-object/from16 v47, v13

    invoke-direct/range {v38 .. v51}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v2, v38

    const/16 v9, 0x400

    const v10, 0x7f090840

    invoke-direct {v4, v10, v2, v9}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v6, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface/range {v31 .. v31}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->v5:Lb5d;

    const/16 v4, 0x14f

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lf8;

    new-instance v38, Lctf;

    sget-wide v39, Lb6c;->o:J

    new-instance v4, Ltnh;

    const v9, 0x7f1109df

    invoke-direct {v4, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f08077d

    invoke-static {v9}, Laql;->a(I)Lbz8;

    move-result-object v46

    new-instance v9, Lksf;

    invoke-virtual {v1}, Lhy2;->r()Lrt2;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lrt2;->b:Lnx2;

    iget-object v10, v10, Lnx2;->I:Lzw2;

    iget-boolean v10, v10, Lzw2;->o:Z

    if-ne v10, v7, :cond_7

    move v10, v7

    goto :goto_3

    :cond_7
    move/from16 v10, v17

    :goto_3
    invoke-direct {v9, v10, v7}, Lksf;-><init>(ZZ)V

    const/16 v50, 0x0

    const/16 v51, 0x738

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v4

    move-object/from16 v47, v9

    invoke-direct/range {v38 .. v51}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v4, v38

    const v9, 0x7f090877

    const/16 v10, 0x400

    invoke-direct {v2, v9, v4, v10}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v6, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkaf;

    new-instance v4, Ltnh;

    const v9, 0x7f1109e0

    invoke-direct {v4, v9}, Ltnh;-><init>(I)V

    sget-object v9, Lq9i;->i:Lnoh;

    const/4 v10, 0x2

    invoke-direct {v2, v4, v9, v10}, Lkaf;-><init>(Ltnh;Lnoh;I)V

    invoke-virtual {v6, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_a

    invoke-interface/range {v30 .. v30}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lhy2;->r()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->I:Lzw2;

    iget-boolean v2, v2, Lzw2;->n:Z

    if-ne v2, v7, :cond_9

    goto :goto_4

    :cond_9
    move v2, v7

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v2, v17

    :goto_5
    invoke-interface/range {v30 .. v30}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo6;

    check-cast v4, Lf5d;

    iget-object v4, v4, Lf5d;->a:Le5d;

    iget-object v4, v4, Le5d;->X2:Lb5d;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

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
    if-eqz v4, :cond_d

    new-instance v36, Lctf;

    const v5, 0x7f09088e

    int-to-long v9, v5

    new-instance v5, Ltnh;

    const v11, 0x7f1109aa

    invoke-direct {v5, v11}, Ltnh;-><init>(I)V

    invoke-static/range {v23 .. v23}, Laql;->a(I)Lbz8;

    move-result-object v44

    new-instance v11, Lisf;

    iget-object v12, v14, Lkz5;->h:Ljava/lang/String;

    new-instance v13, Lxnh;

    invoke-direct {v13, v12}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v11, v13, v15}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    const/16 v48, 0x0

    const/16 v49, 0x738

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v5

    move-wide/from16 v37, v9

    move-object/from16 v45, v11

    invoke-direct/range {v36 .. v49}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v5, v36

    if-eqz v2, :cond_c

    const v9, 0x20000400

    goto :goto_7

    :cond_c
    const/16 v9, 0x400

    :goto_7
    new-instance v10, Lf8;

    const v11, 0x7f09088e

    invoke-direct {v10, v11, v5, v9}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v6, v10}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v2, :cond_12

    sget-wide v36, Lb6c;->n:J

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Lxb9;

    invoke-virtual {v2}, Lxb9;->c0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lhy2;->r()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->I:Lzw2;

    iget-boolean v2, v2, Lzw2;->n:Z

    if-ne v2, v7, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v46, v7

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v46, v17

    :goto_9
    new-instance v2, Ltnh;

    const v3, 0x7f1109a1

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f08051c

    invoke-static {v3}, Laql;->a(I)Lbz8;

    move-result-object v43

    new-instance v3, Lksf;

    invoke-virtual {v1}, Lhy2;->r()Lrt2;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lrt2;->b:Lnx2;

    iget-object v5, v5, Lnx2;->I:Lzw2;

    iget-boolean v5, v5, Lzw2;->m:Z

    if-ne v5, v7, :cond_10

    move v5, v7

    goto :goto_a

    :cond_10
    move/from16 v5, v17

    :goto_a
    invoke-direct {v3, v5, v7}, Lksf;-><init>(ZZ)V

    new-instance v35, Lctf;

    const/16 v47, 0x0

    const/16 v48, 0x538

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v2

    move-object/from16 v44, v3

    invoke-direct/range {v35 .. v48}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v2, v35

    if-eqz v4, :cond_11

    const v10, -0x7ffffc00

    goto :goto_b

    :cond_11
    const/16 v10, 0x400

    :goto_b
    new-instance v3, Lf8;

    const v4, 0x7f090876

    invoke-direct {v3, v4, v2, v10}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v6, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v1}, Lhy2;->r()Lrt2;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v1}, Lrz5;->a(Lc79;ZLrt2;)V

    if-eqz v8, :cond_13

    new-instance v0, Lf8;

    new-instance v35, Lctf;

    const v1, 0x7f090856

    int-to-long v2, v1

    new-instance v1, Ltnh;

    const v4, 0x7f1109a2

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    invoke-static/range {v22 .. v22}, Laql;->a(I)Lbz8;

    move-result-object v43

    const/16 v47, 0x0

    const/16 v48, 0x7b8

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v1

    move-wide/from16 v36, v2

    invoke-direct/range {v35 .. v48}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v1, v35

    const v3, 0x20000400

    const v5, 0x7f090856

    invoke-direct {v0, v5, v1, v3}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v6, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v8, :cond_14

    new-instance v0, Lf8;

    new-instance v35, Lctf;

    const v1, 0x7f090841

    int-to-long v2, v1

    new-instance v4, Ltnh;

    const v5, 0x7f11099d

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    invoke-static/range {v21 .. v21}, Laql;->a(I)Lbz8;

    move-result-object v43

    const/16 v47, 0x0

    const/16 v48, 0x7b8

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v36, v2

    move-object/from16 v39, v4

    invoke-direct/range {v35 .. v48}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v2, v35

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v10}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v6, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v8, :cond_15

    new-instance v0, Lf8;

    const v1, 0x7f09084e

    int-to-long v2, v1

    new-instance v4, Ltnh;

    const v5, 0x7f1109a3

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    invoke-static/range {v20 .. v20}, Laql;->a(I)Lbz8;

    move-result-object v28

    new-instance v20, Lctf;

    const/16 v32, 0x0

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v2

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v33}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v2, v20

    const v13, -0x7ffffc00

    invoke-direct {v0, v1, v2, v13}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v6, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v8, :cond_16

    new-instance v0, Lf8;

    const v1, 0x7f090846

    int-to-long v2, v1

    new-instance v4, Ltnh;

    const v5, 0x7f1109c6

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    invoke-static/range {v18 .. v18}, Laql;->a(I)Lbz8;

    move-result-object v28

    new-instance v20, Lctf;

    const/16 v32, 0x0

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v2

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v33}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lf8;-><init>(ILctf;)V

    invoke-virtual {v6, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v2, Lgw6;

    invoke-direct {v2, v4, v10}, Lgw6;-><init>(Ljava/lang/String;Lsx3;)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lai5;

    new-instance v3, Ltnh;

    invoke-direct {v3, v13}, Ltnh;-><init>(I)V

    invoke-virtual {v0}, Lrz5;->c()Lgjf;

    move-result-object v0

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lai5;-><init>(Ljava/lang/String;Ltnh;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_18
    const v3, 0x20000400

    const v4, 0x7f1109a2

    const v5, 0x7f090856

    const v10, 0x40000400    # 2.0002441f

    const v13, -0x7ffffc00

    invoke-virtual/range {v27 .. v27}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz5;

    if-nez v14, :cond_19

    goto/16 :goto_12

    :cond_19
    iget-object v15, v14, Lkz5;->f:Ljava/lang/String;

    iget-object v3, v14, Lkz5;->e:Lsx3;

    iget-object v4, v14, Lkz5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v5, 0x7f1109ec

    const v10, 0x7f110d0a

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lhy2;->r()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lrt2;->b:Lnx2;

    if-eqz v2, :cond_1a

    iget v2, v2, Lnx2;->w0:I

    move/from16 v17, v2

    :cond_1a
    if-nez v17, :cond_1b

    move v2, v6

    goto :goto_c

    :cond_1b
    sget-object v2, Lqz5;->$EnumSwitchMapping$0:[I

    invoke-static/range {v17 .. v17}, Lqt4;->D(I)I

    move-result v17

    aget v2, v2, v17

    :goto_c
    if-eq v2, v6, :cond_1e

    if-eq v2, v7, :cond_1d

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1c

    new-instance v2, Ltnh;

    invoke-direct {v2, v9}, Ltnh;-><init>(I)V

    goto :goto_e

    :cond_1c
    invoke-static {}, Lore;->o()V

    :goto_d
    const/16 v35, 0x0

    return-object v35

    :cond_1d
    new-instance v2, Ltnh;

    invoke-direct {v2, v11}, Ltnh;-><init>(I)V

    goto :goto_e

    :cond_1e
    move-object/from16 v2, v19

    :goto_e
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    new-instance v7, Lb83;

    new-instance v9, Ltnh;

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    invoke-virtual {v0}, Lrz5;->c()Lgjf;

    move-result-object v10

    check-cast v10, Lg5d;

    invoke-virtual {v10}, Lg5d;->k()I

    move-result v10

    invoke-direct {v7, v4, v9, v3, v10}, Lb83;-><init>(Ljava/lang/String;Ltnh;Lsx3;I)V

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Lai5;

    new-instance v4, Ltnh;

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    invoke-virtual {v0}, Lrz5;->c()Lgjf;

    move-result-object v5

    check-cast v5, Lg5d;

    invoke-virtual {v5}, Lg5d;->f()I

    move-result v5

    invoke-direct {v3, v15, v4, v5}, Lai5;-><init>(Ljava/lang/String;Ltnh;I)V

    invoke-virtual {v6, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, Lkz5;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lhy2;->r()Lrt2;

    move-result-object v1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    invoke-interface/range {v31 .. v31}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    iget-object v5, v5, Le5d;->F0:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v9, 0x52

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Lf8;

    new-instance v37, Lctf;

    const v9, 0x7f090840

    int-to-long v10, v9

    new-instance v9, Ltnh;

    const v14, 0x7f11099b

    invoke-direct {v9, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f080754

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v45

    new-instance v14, Lisf;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    const/16 v49, 0x0

    const/16 v50, 0x738

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v9

    move-wide/from16 v38, v10

    move-object/from16 v46, v14

    invoke-direct/range {v37 .. v50}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v2, v37

    const/16 v9, 0x400

    const v10, 0x7f090840

    invoke-direct {v5, v10, v2, v9}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface/range {v30 .. v30}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    check-cast v2, Lf5d;

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->X2:Lb5d;

    aget-object v5, v7, p1

    invoke-virtual {v2, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lf8;

    new-instance v36, Lctf;

    const v5, 0x7f09088e

    int-to-long v9, v5

    new-instance v5, Ltnh;

    const v11, 0x7f1109aa

    invoke-direct {v5, v11}, Ltnh;-><init>(I)V

    invoke-static/range {v23 .. v23}, Laql;->a(I)Lbz8;

    move-result-object v44

    new-instance v7, Lisf;

    new-instance v11, Lxnh;

    invoke-direct {v11, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v7, v11, v15}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    const/16 v48, 0x0

    const/16 v49, 0x738

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v5

    move-object/from16 v45, v7

    move-wide/from16 v37, v9

    invoke-direct/range {v36 .. v49}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v3, v36

    const v5, 0x7f09088e

    const/16 v9, 0x400

    invoke-direct {v2, v5, v3, v9}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v4, v2}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    const/16 v9, 0x400

    :goto_f
    if-eqz v8, :cond_21

    new-instance v2, Lf8;

    new-instance v3, Lctf;

    const v5, 0x7f090857

    move-object v7, v4

    move v10, v5

    int-to-long v4, v10

    move-object v11, v7

    new-instance v7, Ltnh;

    const v14, 0x7f1109a9

    invoke-direct {v7, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f0806cb

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v14

    const/4 v15, 0x0

    const v17, 0x7f090856

    const/16 v16, 0x738

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v34, v13

    const/4 v13, 0x0

    move-object/from16 v28, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 p1, v1

    move-object/from16 v53, v19

    move/from16 v52, v23

    move/from16 v0, v27

    move-object/from16 v17, v28

    move/from16 v1, v29

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-direct {v2, v0, v3, v1}, Lf8;-><init>(ILctf;I)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v2}, Lc79;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move/from16 v1, v52

    :goto_10
    move-object/from16 v0, p0

    goto :goto_11

    :cond_21
    move-object v7, v4

    move-object/from16 v53, v6

    move-object v2, v1

    move v1, v8

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v7, v1, v2}, Lrz5;->a(Lc79;ZLrt2;)V

    if-eqz v1, :cond_22

    new-instance v0, Lf8;

    new-instance v27, Lctf;

    const v5, 0x7f090856

    int-to-long v2, v5

    new-instance v4, Ltnh;

    const v6, 0x7f1109a2

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    invoke-static/range {v22 .. v22}, Laql;->a(I)Lbz8;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0x7b8

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v28, v2

    move-object/from16 v31, v4

    invoke-direct/range {v27 .. v40}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v2, v27

    const v3, 0x20000400

    invoke-direct {v0, v5, v2, v3}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v7, v0}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf8;

    new-instance v27, Lctf;

    const v2, 0x7f090842

    int-to-long v3, v2

    new-instance v5, Ltnh;

    const v6, 0x7f11099e

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-static/range {v21 .. v21}, Laql;->a(I)Lbz8;

    move-result-object v35

    move-wide/from16 v28, v3

    move-object/from16 v31, v5

    invoke-direct/range {v27 .. v40}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v3, v27

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v0, v2, v3, v10}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v7, v0}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf8;

    const v2, 0x7f090852

    int-to-long v3, v2

    new-instance v5, Ltnh;

    const v6, 0x7f1109a4

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-static/range {v20 .. v20}, Laql;->a(I)Lbz8;

    move-result-object v28

    new-instance v20, Lctf;

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v33}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v3, v20

    const v13, -0x7ffffc00

    invoke-direct {v0, v2, v3, v13}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v7, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v7}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    move-object/from16 v2, v53

    invoke-virtual {v2, v0}, Lc79;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_23

    new-instance v0, Lf8;

    const v1, 0x7f09084a

    int-to-long v3, v1

    new-instance v5, Ltnh;

    const v6, 0x7f1109cf

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-static/range {v18 .. v18}, Laql;->a(I)Lbz8;

    move-result-object v28

    new-instance v20, Lctf;

    const/16 v32, 0x0

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v33}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v3}, Lf8;-><init>(ILctf;)V

    invoke-virtual {v2, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v2, Lb83;

    new-instance v6, Ltnh;

    invoke-direct {v6, v10}, Ltnh;-><init>(I)V

    invoke-virtual {v0}, Lrz5;->c()Lgjf;

    move-result-object v7

    check-cast v7, Lg5d;

    invoke-virtual {v7}, Lg5d;->k()I

    move-result v7

    invoke-direct {v2, v4, v6, v3, v7}, Lb83;-><init>(Ljava/lang/String;Ltnh;Lsx3;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lai5;

    new-instance v3, Ltnh;

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    invoke-virtual {v0}, Lrz5;->c()Lgjf;

    move-result-object v0

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lai5;-><init>(Ljava/lang/String;Ltnh;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_25
    move/from16 v37, v5

    instance-of v2, v1, Lvi4;

    if-eqz v2, :cond_32

    check-cast v1, Lvi4;

    iget-object v2, v1, Lzz5;->l:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz5;

    if-nez v2, :cond_26

    :goto_12
    sget-object v0, Lr66;->a:Lr66;

    return-object v0

    :cond_26
    iget-object v4, v2, Lpz5;->g:Lsx3;

    iget-object v5, v2, Lpz5;->f:Ljava/lang/String;

    iget-object v8, v2, Lpz5;->e:Lsx3;

    iget-object v9, v2, Lpz5;->c:Ljava/lang/String;

    iget-object v1, v1, Lvi4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v10, Lgw6;

    invoke-direct {v10, v9, v8}, Lgw6;-><init>(Ljava/lang/String;Lsx3;)V

    invoke-virtual {v1, v10}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyx8;

    invoke-direct {v8, v5, v4}, Lyx8;-><init>(Ljava/lang/String;Lsx3;)V

    invoke-virtual {v1, v8}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v4, Lai5;

    iget-object v5, v2, Lpz5;->h:Ljava/lang/String;

    new-instance v8, Ltnh;

    const v9, 0x7f1109ed

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    invoke-virtual {v0}, Lrz5;->c()Lgjf;

    move-result-object v9

    check-cast v9, Lg5d;

    invoke-virtual {v9}, Lg5d;->f()I

    move-result v9

    invoke-direct {v4, v5, v8, v9}, Lai5;-><init>(Ljava/lang/String;Ltnh;I)V

    invoke-virtual {v1, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrz5;->c()Lgjf;

    move-result-object v4

    check-cast v4, Lg5d;

    invoke-virtual {v4}, Lg5d;->p()Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Lf8;

    const v5, 0x7f0908a8

    move-object v8, v4

    move v9, v5

    int-to-long v4, v9

    move v10, v7

    iget-object v7, v2, Lpz5;->i:Lynh;

    new-instance v15, Ltnh;

    const v11, 0x7f110d23

    invoke-direct {v15, v11}, Ltnh;-><init>(I)V

    move-object v11, v3

    new-instance v3, Lctf;

    const/4 v14, 0x0

    const/16 v16, 0x378

    move v13, v6

    const/4 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 p1, v2

    move-object/from16 v0, v18

    move/from16 v2, v20

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-direct {v0, v2, v3}, Lf8;-><init>(ILctf;)V

    invoke-virtual {v1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_13

    :cond_27
    move-object/from16 v22, v3

    move/from16 v23, v6

    :goto_13
    iget-object v0, v2, Lpz5;->k:Lkni;

    const-string v3, "6M"

    if-eqz v0, :cond_28

    iget-object v0, v0, Lkni;->a:Ljava/lang/String;

    goto :goto_14

    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lrz5;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    const-string v4, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lo3;->d:Lry8;

    invoke-virtual {v0, v4, v3}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    sget-object v4, Lkni;->e:Lkni;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_15
    move/from16 v17, v23

    goto :goto_16

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_15

    :cond_29
    move/from16 v17, v37

    goto :goto_16

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    const/16 v17, 0x1

    goto :goto_16

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_15

    :cond_2b
    :goto_16
    packed-switch v17, :pswitch_data_0

    goto :goto_17

    :pswitch_0
    sget-object v4, Lkni;->d:Lkni;

    goto :goto_17

    :pswitch_1
    sget-object v4, Lkni;->c:Lkni;

    :cond_2c
    :goto_17
    :pswitch_2
    iget v0, v4, Lkni;->b:I

    new-instance v3, Lzb8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lrnh;

    invoke-static {v4}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, 0x7f0f001d

    invoke-direct {v5, v6, v0, v4}, Lrnh;-><init>(IILjava/util/List;)V

    invoke-direct {v3, v5}, Lzb8;-><init>(Lrnh;)V

    invoke-virtual {v1, v3}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgh9;->a:Lgh9;

    invoke-virtual {v1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lpz5;->l:Z

    if-eqz v0, :cond_30

    new-instance v0, Lnj2;

    iget-object v2, v2, Lpz5;->m:Ljava/lang/Long;

    if-nez v2, :cond_2d

    :goto_18
    move-object/from16 v2, v19

    goto :goto_19

    :cond_2d
    invoke-interface/range {v22 .. v22}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2e

    goto :goto_18

    :cond_2e
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

    if-le v2, v10, :cond_2f

    new-instance v3, Lpnh;

    const v4, 0x7f0f0047

    invoke-direct {v3, v4, v2}, Lpnh;-><init>(II)V

    move-object v2, v3

    goto :goto_19

    :cond_2f
    new-instance v2, Ltnh;

    const v3, 0x7f110cd7

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    :goto_19
    invoke-direct {v0, v2}, Lnj2;-><init>(Lynh;)V

    invoke-virtual {v1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_31
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    new-instance v1, Lgw6;

    invoke-direct {v1, v9, v8}, Lgw6;-><init>(Ljava/lang/String;Lsx3;)V

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyx8;

    invoke-direct {v1, v5, v4}, Lyx8;-><init>(Ljava/lang/String;Lsx3;)V

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf8;

    const v2, 0x7f09087a

    int-to-long v3, v2

    new-instance v5, Ltnh;

    const v6, 0x7f1109e5

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-static/range {v18 .. v18}, Laql;->a(I)Lbz8;

    move-result-object v28

    new-instance v20, Lctf;

    const/16 v32, 0x0

    const/16 v33, 0x7a8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v33}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lf8;-><init>(ILctf;)V

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-static {}, Lore;->o()V

    goto/16 :goto_d

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

.method public final c()Lgjf;
    .locals 0

    iget-object p0, p0, Lrz5;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    return-object p0
.end method
